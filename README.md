# TwoDo

Staging site: [http://twodo.staging.rubyjax.org](http://twodo.staging.rubyjax.org)

Production site: [http://twodo.rubyjax.org](http://twodo.rubyjax.org)

A RubyJax project to facilitate pair programming

## Setup for Development

- Clone the repo, set up gems.

```bash
$ git clone http://github.com/rubyjax/twodo
$ cd path/to/twodo
$ bundle install
```

- Set up the database

```bash
$ rake db:setup
```

- Run the server

```bash
$ rails s
```

## Developing new features

- Pull from master

```bash
$ git pull origin master --rebase
```

- Create a feature branch

```bash
$ git branch <name-of-branch>
```

- Start your development

## Deployment
