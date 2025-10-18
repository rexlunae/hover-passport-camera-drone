.class public Lcom/alibaba/sdk/android/oss/b/a/g;
.super Lcom/alibaba/sdk/android/oss/b/a/b;
.source "OSSStsTokenCredentialProvider.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# virtual methods
.method public a()Lcom/alibaba/sdk/android/oss/b/a/e;
    .locals 7

    .line 50
    new-instance v6, Lcom/alibaba/sdk/android/oss/b/a/e;

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/b/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/b/a/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/b/a/g;->c:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/oss/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method
