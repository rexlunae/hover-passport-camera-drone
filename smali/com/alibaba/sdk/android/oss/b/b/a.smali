.class public Lcom/alibaba/sdk/android/oss/b/b/a;
.super Ljava/lang/Object;
.source "BinaryUtil.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
