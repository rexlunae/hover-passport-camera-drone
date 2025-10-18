.class public Lcom/zz/combine/b/b/a;
.super Ljava/lang/Object;
.source "AVAssemblerHelper.java"


# direct methods
.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FFLcom/zz/combine/b/b/c;)V
    .locals 0

    .line 16
    invoke-static/range {p0 .. p6}, Lcom/zz/combine/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FFLcom/zz/combine/b/b/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/c;)V
    .locals 11

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v3, p1

    .line 21
    :try_start_0
    invoke-static/range {v3 .. v10}, Lcom/zz/combine/b/a/b;->a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_tmp.m4a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    new-instance v10, Lcom/zz/combine/b/b/a$1;

    move-object v1, v10

    move-object v2, p3

    move-object v4, v8

    move-object v5, p0

    move-object v6, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/zz/combine/b/b/a$1;-><init>(Lcom/zz/combine/b/b/c;FLcom/zz/combine/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/zz/combine/b/a/a;->a(Lcom/zz/combine/b/b;)V

    .line 65
    invoke-virtual {v8, v9}, Lcom/zz/combine/b/a/a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p3, v0}, Lcom/zz/combine/b/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;FFLcom/zz/combine/b/b/c;)V
    .locals 7

    .line 70
    new-instance v6, Lcom/zz/combine/b/b/b;

    new-instance v5, Lcom/zz/combine/b/b/a$2;

    invoke-direct {v5, p6, p4, p5}, Lcom/zz/combine/b/b/a$2;-><init>(Lcom/zz/combine/b/b/c;FF)V

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 96
    invoke-virtual {v6, p3}, Lcom/zz/combine/b/b/b;->a(Landroid/media/MediaFormat;)V

    .line 97
    invoke-virtual {v6}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method
