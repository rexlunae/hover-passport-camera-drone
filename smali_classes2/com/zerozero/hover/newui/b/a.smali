.class public Lcom/zerozero/hover/newui/b/a;
.super Ljava/lang/Object;
.source "RepositoryManager.java"


# direct methods
.method public static a(Lcom/zerozero/core/network/response/HoverSession;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;>;"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    .line 87
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p0

    sget-object v0, Lcom/zerozero/hover/newui/b/c;->a:Lio/reactivex/b/f;

    .line 88
    invoke-virtual {p0, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    .line 30
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p0

    sget-object v0, Lcom/zerozero/hover/newui/b/b;->a:Lio/reactivex/b/f;

    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcom/zerozero/core/network/response/HoverSession;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/core/network/response/HoverSession;->getScene_id()I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/core/network/response/HoverSession;->getSession_id()J

    move-result-wide v2

    .line 94
    invoke-virtual {p0}, Lcom/zerozero/core/network/response/HoverSession;->getGroups()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    .line 95
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 96
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/network/response/HoverSession$Groups;

    invoke-virtual {v5}, Lcom/zerozero/core/network/response/HoverSession$Groups;->getGroup_id()I

    move-result v5

    .line 98
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/core/network/response/HoverSession$Groups;

    invoke-virtual {v6}, Lcom/zerozero/core/network/response/HoverSession$Groups;->getMedia()Ljava/util/List;

    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 101
    invoke-virtual {v7, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 102
    invoke-virtual {v7, v2, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 103
    invoke-virtual {v7, v5}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/HoverSession;

    .line 41
    invoke-virtual {v1}, Lcom/zerozero/core/network/response/HoverSession;->getScene_id()I

    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/zerozero/core/network/response/HoverSession;->getSession_id()J

    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Lcom/zerozero/core/network/response/HoverSession;->getGroups()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/core/network/response/HoverSession$Groups;

    invoke-virtual {v6}, Lcom/zerozero/core/network/response/HoverSession$Groups;->getGroup_id()I

    move-result v6

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zerozero/core/network/response/HoverSession$Groups;

    invoke-virtual {v7}, Lcom/zerozero/core/network/response/HoverSession$Groups;->getMedia()Ljava/util/List;

    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 51
    invoke-virtual {v8, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    .line 52
    invoke-virtual {v8, v3, v4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 53
    invoke-virtual {v8, v6}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
