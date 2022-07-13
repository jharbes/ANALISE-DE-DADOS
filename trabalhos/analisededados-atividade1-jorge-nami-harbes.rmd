---
title: "atividade1-jorgeharbes"
output: html_notebook
---



```{r}
### 1-
library(tidyverse)
diamonds

```


```{r}
### 2-

ggplot(data = diamonds) + geom_point(mapping = aes(x=carat ,y=price))


```
```{r}
### 3-

ggplot(data = diamonds) + geom_point(mapping = aes(x=carat ,y=price, color=cut))


```

```{r}
### 4-

ggplot(data = diamonds) + geom_point(mapping = aes(x=carat ,y=price, color=clarity))

```
```{r}
### 5-

ggplot(data = diamonds) + geom_bar(mapping = aes(x=color, fill=clarity), ) + facet_wrap(~cut)


```

