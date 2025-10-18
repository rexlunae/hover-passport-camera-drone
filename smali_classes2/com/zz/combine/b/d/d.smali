.class public Lcom/zz/combine/b/d/d;
.super Ljava/lang/Object;
.source "VideoExportCompat.java"


# direct methods
.method public static a(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)Lcom/zz/combine/b/d/a/b;
    .locals 8

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/zz/combine/b/d/a/d;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/zz/combine/b/d/a/d;-><init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/zz/combine/b/d/a/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/zz/combine/b/d/a/c;-><init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V

    return-object v0
.end method
