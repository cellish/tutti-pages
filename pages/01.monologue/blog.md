---
title: ひとりごと
blog_url: blog
_body_classes: header-image fullwidth

sitemap:
    changefreq: monthly
    priority: 1.03

content:
    items: @self.children
    order:
        by: date
        dir: desc
    limit: 5
    pagination: true

feed:
    description: ひとりごと
    limit: 10

pagination: true
---