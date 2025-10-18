.class public final Lcom/meiqia/meiqiasdk/third/photoview/a/f;
.super Ljava/lang/Object;
.source "VersionedGestureDetector.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/meiqia/meiqiasdk/third/photoview/a/e;)Lcom/meiqia/meiqiasdk/third/photoview/a/d;
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/a/b;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/a/c;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/a/c;-><init>(Landroid/content/Context;)V

    .line 37
    :goto_0
    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/a/e;)V

    return-object v0
.end method
