class:split-two

.column.bg-light-blue[.content[
Insert external or local images
![Science cat](https://github.com/annakrystalli/talks/raw/master/assets/science-cat.jpg)
<img source="../media/banksy_2019.11.13.png" width="150px" alt="local-image">

]]
.column.bg-orange[.content.v30[
]]

---
class: split-10

.column[
]
.column.split-three[
.row[.content[
# Add emojis

## Using the R package emo `r emo::ji("crying_cat_face")`

## Check out an almost complete list of emojis [here](https://gist.github.com/rxaviers/7360908).
]]
.row[.content[
# Add icons 

## Using the shiny package, function `icon()`

## `r shiny::icon("r-project")`

]]
.row[.content[
# Or, use hex symbols... for the non faint of heart
]]
]

---

class: split-20
.row[.content.center.vmiddle[
### Manage your projects with GitHub issues: plan, record and discuss tasks with collaborators
]]
.row.split-two[
.column[.content[
### Issues
<img src="https://github.com/annakrystalli/talks/raw/master/assets/github_issues.png" width="600px">
]]
.column[.content[
### Projects
<img src="https://github.com/annakrystalli/talks/raw/master/assets/github_projects.png" width="600px">
]]
]

---
.column[.content.nopadding.center.vmiddle[
<img src="media/home-files.gif" width="100%" />
]]
.column.split-10.center[
.row[.content.font0-85[
Most content of a website lives in the home page
]]
.row.split-four[
.row[.content.v10.color-main4[
It is easier to identify different parts of your website when each has its own personality or .amber[design]
]]
.row[.content.font_medium[
Different ways of presenting content are called .amber[widgets]
]]
.row[.content.color-main4[
`r emo::ji("point_left")` &nbsp;
.font1-5[Each `".md"` file within the folder .amber[content/home/] represents a different widget]
]]
.row[.content.v50[
Go to [Hugo Academic's documentation](https://sourcethemes.com/academic/docs/page-builder/) for more details on widgets
]]
]
]