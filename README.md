# README

## has_many :through records duplication problem sample application

Setup
=====
1. Install gems and migrate database
2. rake db:seed

![alt tag](https://cloud.githubusercontent.com/assets/665345/21518399/1ce1841a-cd21-11e6-8209-e36e68c4d624.png)

Issue #1: Duplication problem
=============================================================


```bash
# On rails console
Project.find(1).transaction_records.sum(:money)
# should 4200, but got 9800
```
