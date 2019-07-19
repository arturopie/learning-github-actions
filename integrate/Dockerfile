FROM ruby:2.6-slim

LABEL "com.github.actions.name"="Integrate"
LABEL "com.github.actions.description"="Merge PR using --no-ff"
LABEL "com.github.actions.icon"="git-merge"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

ADD entrypoint.rb /entrypoint.rb
ENTRYPOINT ["ruby", "/entrypoint.rb"]
