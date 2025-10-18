.class public Lcom/zz/combine/b/a/b;
.super Ljava/lang/Object;
.source "MusicEffectExporterCompat.java"


# direct methods
.method public static a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)Lcom/zz/combine/b/a/a;
    .locals 12

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/zz/combine/b/a/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/zz/combine/b/a/d;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/zz/combine/b/a/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/zz/combine/b/a/c;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v0
.end method

.method public static a(Lcom/zz/combine/c/g;ZJJJ)Lcom/zz/combine/b/a/a;
    .locals 15

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/zz/combine/b/a/d;

    invoke-virtual {p0}, Lcom/zz/combine/c/g;->c()Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zz/combine/c/g;->d()Landroid/media/MediaFormat;

    move-result-object v4

    move-object v2, v0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/zz/combine/b/a/d;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/zz/combine/b/a/c;

    invoke-virtual {p0}, Lcom/zz/combine/c/g;->c()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zz/combine/c/g;->d()Landroid/media/MediaFormat;

    move-result-object v7

    move-object v5, v0

    move/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Lcom/zz/combine/b/a/c;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZJJJ)Lcom/zz/combine/b/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    move-object v0, p0

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 43
    new-instance v10, Lcom/zz/combine/b/a/d;

    move-object v0, v10

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/zz/combine/b/a/d;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v10

    .line 45
    :cond_0
    new-instance v10, Lcom/zz/combine/b/a/c;

    move-object v0, v10

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/zz/combine/b/a/c;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    return-object v10
.end method
