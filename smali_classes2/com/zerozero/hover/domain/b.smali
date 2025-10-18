.class public Lcom/zerozero/hover/domain/b;
.super Ljava/lang/Object;
.source "MediaFactory.java"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/zerozero/hover/domain/Media;"
        }
    .end annotation

    .line 16
    instance-of v0, p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 19
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 20
    new-instance v0, Lcom/zerozero/hover/domain/OriImage;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/domain/OriImage;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 22
    new-instance v0, Lcom/zerozero/hover/domain/OriVideo;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/domain/OriVideo;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-object v0

    :cond_1
    return-object v1

    .line 26
    :cond_2
    instance-of v0, p0, Lcom/zerozero/core/db/entity/DbSessionCombine;

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Lcom/zerozero/hover/domain/SCVideo;

    check-cast p0, Lcom/zerozero/core/db/entity/DbSessionCombine;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/domain/SCVideo;-><init>(Lcom/zerozero/core/db/entity/DbSessionCombine;)V

    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/zerozero/hover/domain/Media;

    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lcom/zerozero/hover/domain/Media;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Lcom/zerozero/hover/domain/MediaAlbumInterface;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    instance-of v0, p0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/domain/MediaAlbumInterface;
    .locals 1

    .line 74
    instance-of v0, p0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/zerozero/hover/newui/c/a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/newui/c/a;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 85
    invoke-static {v1}, Lcom/zerozero/hover/domain/b;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
