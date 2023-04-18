# Container image that runs your code
FROM coana/coana:rc

CMD ["coana", '--silent', '--print-markdown-report' "."]