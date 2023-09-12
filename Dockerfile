# Use a imagem Oracle XE como base
FROM gvenzl/oracle-xe

EXPOSE 1521

ENV ORACLE_PASSWORD=SYSTEM

CMD ["tnslsnr", "xe", "&"]
