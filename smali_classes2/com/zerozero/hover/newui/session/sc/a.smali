.class public Lcom/zerozero/hover/newui/session/sc/a;
.super Ljava/lang/Object;
.source "SCStorageHelper.java"


# direct methods
.method static final synthetic a(Lcom/zerozero/core/db/entity/g;Lcom/zerozero/core/db/entity/g;)I
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/j;

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/j;

    .line 59
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/zerozero/hover/newui/session/sc/a;->a(Ljava/util/List;)Lcom/zerozero/core/db/entity/i;

    move-result-object p0

    .line 66
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/a;->a(Ljava/util/List;)Lcom/zerozero/core/db/entity/i;

    move-result-object p1

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sub-long v2, v0, p0

    long-to-int p0, v2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0

    .line 62
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 53
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method protected static a(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/i;",
            ">;)I"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/j;

    .line 138
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/i;

    .line 139
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/i;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/i;->b(Ljava/lang/Boolean;)V

    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static a(Ljava/util/List;)Lcom/zerozero/core/db/entity/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/i;",
            ">;)",
            "Lcom/zerozero/core/db/entity/i;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/i;

    .line 37
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/i;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, ""

    .line 28
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/sc/b;->a:Lio/reactivex/b/e;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public static a(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 5

    const/4 v0, 0x1

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/domain/VideoClip;->a(Ljava/lang/Boolean;)V

    .line 159
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->j(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int v0, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/domain/VideoClip;->a(Ljava/lang/Integer;)V

    .line 164
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 7

    .line 46
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->e()Ljava/util/List;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/zerozero/hover/newui/session/sc/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    const v4, 0x4b000

    if-ge v3, v4, :cond_0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/g;

    .line 106
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/zerozero/hover/newui/session/sc/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "SCStorageHelper"

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkVideoClipStorage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/entity/g;

    .line 115
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/j;

    .line 116
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/i;

    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zerozero/hover/i/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zerozero/core/db/entity/i;->b(Ljava/lang/Boolean;)V

    .line 124
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zerozero/hover/i/d;->h(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->c(Ljava/lang/Iterable;)V

    return-void
.end method
