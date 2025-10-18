.class public Lcom/zerozero/core/db/a/a;
.super Ljava/lang/Object;
.source "MediaEditDBManager.java"


# static fields
.field private static a:Lcom/zerozero/core/db/entity/DbEditedImageDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->j()Lcom/zerozero/core/db/entity/DbEditedImageDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/db/a/a;->a:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/c;
    .locals 2

    .line 48
    :try_start_0
    sget-object v0, Lcom/zerozero/core/db/a/a;->a:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbEditedImageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 49
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/c;
    :try_end_0
    .catch Lorg/greenrobot/greendao/DaoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Lorg/greenrobot/greendao/DaoException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/zerozero/core/db/entity/c;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/zerozero/core/db/entity/c;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/c;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/c;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/c;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/c;->c(Ljava/lang/String;)V

    .line 38
    sget-object p0, Lcom/zerozero/core/db/a/a;->a:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {p0, v0}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->f(Ljava/lang/Object;)J

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/zerozero/core/db/a/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/zerozero/core/db/a/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    sget-object v0, Lcom/zerozero/core/db/a/a;->a:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/c;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "MediaEditDBManager"

    const-string v0, "file is not exist"

    .line 68
    invoke-static {p0, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    :try_start_0
    sget-object v2, Lcom/zerozero/core/db/a/a;->a:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    sget-object v3, Lcom/zerozero/core/db/entity/DbEditedImageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 91
    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    new-array v4, v0, [Lorg/greenrobot/greendao/d/i;

    sget-object v5, Lcom/zerozero/core/db/entity/DbEditedImageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    sget-object v6, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    .line 92
    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/f;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v5

    aput-object v5, v4, v1

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    sget-object v3, Lcom/zerozero/core/db/entity/DbEditedImageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 93
    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    sget-object v3, Lcom/zerozero/core/db/entity/DbEditedImageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    sget-object v4, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    .line 94
    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/f;->b(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    new-array v4, v1, [Lorg/greenrobot/greendao/d/i;

    .line 93
    invoke-virtual {v2, p0, v3, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/c;
    :try_end_0
    .catch Lorg/greenrobot/greendao/DaoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Lorg/greenrobot/greendao/DaoException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    return v0
.end method
