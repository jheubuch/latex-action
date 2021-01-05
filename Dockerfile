FROM jheubuch/latex-build:1.0.0

COPY \
  LICENSE \
  README.md \
  entrypoint.sh \
  /root/

ENTRYPOINT ["/root/entrypoint.sh"]
