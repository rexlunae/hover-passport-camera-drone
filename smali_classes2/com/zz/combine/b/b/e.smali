.class public Lcom/zz/combine/b/b/e;
.super Ljava/lang/Object;
.source "VideoCompressCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/b/e$a;
    }
.end annotation


# direct methods
.method private static a()Lcom/zz/combine/b/d/a/a;
    .locals 2

    .line 176
    new-instance v0, Lcom/zz/combine/b/c/e;

    invoke-direct {v0}, Lcom/zz/combine/b/c/e;-><init>()V

    .line 178
    new-instance v1, Lcom/zz/combine/b/b/e$4;

    invoke-direct {v1, v0}, Lcom/zz/combine/b/b/e$4;-><init>(Lcom/zz/combine/b/c/e;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;Landroid/media/MediaFormat;)Lcom/zz/combine/b/d/a/b;
    .locals 2

    .line 135
    invoke-static {}, Lcom/zz/combine/b/b/e;->a()Lcom/zz/combine/b/d/a/a;

    move-result-object v0

    new-instance v1, Lcom/zz/combine/b/b/e$3;

    invoke-direct {v1, p1, p2}, Lcom/zz/combine/b/b/e$3;-><init>(Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;)V

    invoke-static {p2, v0, p0, p3, v1}, Lcom/zz/combine/b/d/d;->a(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)Lcom/zz/combine/b/d/a/b;

    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lcom/zz/combine/b/d/a/b;->a()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
    .locals 1

    .line 41
    :try_start_0
    new-instance v0, Lcom/zz/combine/b/d/b;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/d/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-interface {v0}, Lcom/zz/combine/b/d/c;->d()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 50
    invoke-static {p1, p2, v0, p0}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;Landroid/media/MediaFormat;)Lcom/zz/combine/b/d/a/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VideoCompressCompat"

    const-string v0, "resize720PVideoV19: "

    .line 43
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p2, p0}, Lcom/zz/combine/b/b/e$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;F)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;F)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
    .locals 1

    .line 58
    :try_start_0
    new-instance v0, Lcom/zz/combine/b/d/b;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/d/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-interface {v0}, Lcom/zz/combine/b/d/c;->d()Landroid/media/MediaFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/zz/combine/b/c;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p0

    .line 67
    invoke-static {p1, p2, v0, p0}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Lcom/zz/combine/b/b/e$a;Lcom/zz/combine/b/d/c;Landroid/media/MediaFormat;)Lcom/zz/combine/b/d/a/b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "VideoCompressCompat"

    const-string v0, "resize720PVideoV19: "

    .line 60
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_0

    .line 62
    invoke-interface {p2, p0}, Lcom/zz/combine/b/b/e$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;F)V
    .locals 7

    .line 103
    new-instance v6, Lcom/zz/combine/b/b/b;

    new-instance v5, Lcom/zz/combine/b/b/e$2;

    invoke-direct {v5, p3, p4, p0}, Lcom/zz/combine/b/b/e$2;-><init>(Lcom/zz/combine/b/b/e$a;FLjava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 131
    invoke-virtual {v6}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;
    .locals 8

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_tmp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/zz/combine/b/b/e$1;

    const/high16 v4, 0x40000000    # 2.0f

    move-object v2, v1

    move-object v3, p2

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/zz/combine/b/b/e$1;-><init>(Lcom/zz/combine/b/b/e$a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/zz/combine/b/b/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    move-result-object p0

    return-object p0
.end method
