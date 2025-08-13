

FROM libretranslate/libretranslate:v1.6.0

ENV PORT=5000
CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]
