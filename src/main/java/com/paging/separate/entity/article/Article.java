package com.paging.separate.entity.article;

import java.util.Date;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class Article {
    private Long id;

    private String title;

    private String content;

    private Date createTime;
}