# Container image that runs your code
FROM coana/coana:rc

ENTRYPOINT ["coana", "--silent", "--print-markdown-report", "."]