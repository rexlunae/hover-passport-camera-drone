.class public Lcom/zerozero/hover/i/a;
.super Ljava/lang/Object;
.source "AnalyticsUtil.java"


# direct methods
.method public static a(Lcom/zerozero/hover/domain/Media;)I
    .locals 2

    .line 22
    invoke-interface {p0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p0}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const-string v0, ".mp4"

    const-string v1, ""

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pre"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->k()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionCombineDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 48
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method
