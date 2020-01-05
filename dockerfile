FROM minio/minio:RELEASE.2020-01-03T19-12-21Z
CMD ["minio", "gateway", "s3", "https://storage.yandexcloud.net"]
