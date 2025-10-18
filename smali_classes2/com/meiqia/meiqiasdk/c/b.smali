.class public Lcom/meiqia/meiqiasdk/c/b;
.super Ljava/lang/Object;
.source "MQImage.java"


# static fields
.field private static a:Lcom/meiqia/meiqiasdk/c/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/meiqia/meiqiasdk/c/c;
    .locals 2

    .line 21
    sget-object v0, Lcom/meiqia/meiqiasdk/c/b;->a:Lcom/meiqia/meiqiasdk/c/c;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/meiqia/meiqiasdk/c/b;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/meiqia/meiqiasdk/c/b;->a:Lcom/meiqia/meiqiasdk/c/c;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/meiqia/meiqiasdk/c/a;

    invoke-direct {v1}, Lcom/meiqia/meiqiasdk/c/a;-><init>()V

    sput-object v1, Lcom/meiqia/meiqiasdk/c/b;->a:Lcom/meiqia/meiqiasdk/c/c;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/meiqia/meiqiasdk/c/b;->a:Lcom/meiqia/meiqiasdk/c/c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V
    .locals 9
    .param p3    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 51
    :try_start_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/c/b;->a()Lcom/meiqia/meiqiasdk/c/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meiqia/meiqiasdk/c/c;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "meiqia"

    const-string v1, "displayImage error"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/meiqiasdk/c/c$b;)V
    .locals 1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/c/b;->a()Lcom/meiqia/meiqiasdk/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meiqia/meiqiasdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/meiqiasdk/c/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "meiqia"

    const-string p1, "downloadImage error"

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
