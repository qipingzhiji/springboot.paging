package com.paging.separate.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.paging.separate.dao.article.ArticleMapper;
import com.paging.separate.entity.article.Article;
import com.paging.separate.entity.article.ArticleExample;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * Created by zhang_htao on 2019/12/8.
 */
@RestController
public class ArticleController {
    @Autowired
    private ArticleMapper articleMapper;

    @GetMapping(value = "totalNumber")
    public Object getTotalArticleNum(){
        long l = articleMapper.countByExample(new ArticleExample());
        return l;
    }

    @GetMapping(value = "article")
    public PageInfo<Article>  articleList(@RequestParam(value = "pageNum",defaultValue = "1") Integer pageNum,@RequestParam(value="pageSize",defaultValue = "10") Integer pageSize) {
        PageHelper.startPage(pageNum,pageSize);
        List<Article> articles = articleMapper.selectByExample(new ArticleExample());
        PageInfo<Article> articlePageInfo = new PageInfo<>(articles);
        return articlePageInfo;
    }
}
