.class public Lcom/zerozero/hover/filter/b/b;
.super Ljava/lang/Object;
.source "ImageEditTool.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/zerozero/hover/filter/b/b;->b:I

    .line 35
    iput-object p1, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    return-void
.end method

.method private c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "/"

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/zerozero/filter/g/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(J)V

    .line 100
    invoke-virtual {v0, p2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 101
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 103
    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/zerozero/core/db/entity/DbAlbumMedia;ZZ)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 2

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {p3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 70
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 71
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i_()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    .line 72
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(J)V

    .line 76
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 77
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(J)V

    .line 78
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f(I)V

    .line 79
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j_()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g(I)V

    .line 80
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    .line 81
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    if-eqz p4, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    invoke-virtual {p3, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p3, v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 87
    invoke-static {p3}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-object p3

    .line 90
    :cond_0
    invoke-virtual {p3, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p3}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-object p3
.end method

.method public a(Ljava/lang/String;Z)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/zerozero/core/c/e;)Ljava/lang/String;
    .locals 4

    .line 118
    invoke-static {p1}, Lcom/zerozero/hover/filter/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 123
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/hover/filter/b/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    if-nez v4, :cond_0

    .line 169
    new-instance v5, Lcom/zerozero/filter/a/a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v7, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v7, v7, v4

    iget-object v8, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0185

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    goto :goto_1

    .line 172
    :cond_0
    new-instance v5, Lcom/zerozero/filter/a/a;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v7, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v7, v7, v4

    sget-object v8, Lcom/zerozero/hover/filter/b/a;->a:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    .line 175
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 133
    new-instance v3, Lcom/zerozero/filter/a/a;

    sget-object v4, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0185

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    goto :goto_1

    .line 136
    :cond_0
    new-instance v3, Lcom/zerozero/filter/a/a;

    sget-object v4, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v4, v4, v2

    sget-object v5, Lcom/zerozero/hover/filter/b/a;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v3, p1, v4, v5, v1}, Lcom/zerozero/filter/a/a;-><init>(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;Ljava/lang/String;Z)V

    .line 139
    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)V
    .locals 1

    .line 113
    iget-object p3, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/zerozero/hover/filter/b;->a(Landroid/content/Context;)Lcom/zerozero/hover/filter/b;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {p3, v0, p2, p1}, Lcom/zerozero/hover/filter/b;->a(Ljava/io/File;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zerozero/core/c/e;JZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p5}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p5, Lcom/zerozero/core/db/entity/c;

    invoke-direct {p5}, Lcom/zerozero/core/db/entity/c;-><init>()V

    .line 49
    invoke-virtual {p5, p1}, Lcom/zerozero/core/db/entity/c;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/zerozero/core/db/entity/c;->b(Ljava/lang/String;)V

    .line 51
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/zerozero/core/db/entity/c;->c(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/zerozero/core/db/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-static {p5}, Lcom/zerozero/core/db/a/a;->a(Lcom/zerozero/core/db/entity/c;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/zerozero/hover/filter/b/b;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/zerozero/hover/filter/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/hover/filter/b;->a(Landroid/content/Context;)Lcom/zerozero/hover/filter/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/filter/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/zerozero/core/db/a/a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 216
    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
