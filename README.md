### Hexlet tests and linter status:
[![Actions Status](https://github.com/Cravyn/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Cravyn/devops-for-programmers-project-76/actions)

## Подготовка проекта

Предустановка ролей выполняется командой:

make requirements


## Деплой проекта

Для подготовки серверов выполните команду:

make prepare

## Деплой Redmine

## Подготовка
1. Установите зависимости:
make requirements
2. Укажите IP серверов и пользователей в `inventory.ini`.
3. Укажите нужный порт в `group_vars/all.yml` переменной `redmine_port`.

## Деплой
Для деплоя приложения выполните:
make deploy

## Доступ
Приложение будет доступно по адресу:  
[https://cravyn.ru](https://cravyn.ru)
