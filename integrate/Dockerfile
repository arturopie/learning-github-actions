FROM debian:9.5-slim

LABEL "com.github.actions.name"="Integrate"
LABEL "com.github.actions.description"="Merge PR using --no-ff"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="purple"

LABEL "repository"="http://github.com/octocat/hello-world"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Octocat <octocat@github.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
