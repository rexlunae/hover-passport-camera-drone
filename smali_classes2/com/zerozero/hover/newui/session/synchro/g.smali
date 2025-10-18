.class public Lcom/zerozero/hover/newui/session/synchro/g;
.super Ljava/lang/Object;
.source "SessionSynchroPresenter.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;
.implements Lcom/zerozero/hover/newui/session/sc/a/e$c;
.implements Lcom/zerozero/hover/newui/session/synchro/f$a;


# instance fields
.field a:I

.field private b:Lcom/zerozero/hover/newui/session/synchro/f$b;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/zerozero/core/b/b;

.field private i:Z

.field private j:Z

.field private k:Lcom/zerozero/hover/newui/session/sc/a/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/synchro/f$b;IJ)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->f:Ljava/util/List;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->g:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->i:Z

    .line 68
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->j:Z

    .line 497
    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->a:I

    .line 74
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->c:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    .line 76
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->j:Z

    .line 77
    iput p3, p0, Lcom/zerozero/hover/newui/session/synchro/g;->d:I

    .line 78
    iput-wide p4, p0, Lcom/zerozero/hover/newui/session/synchro/g;->e:J

    .line 80
    new-instance p1, Lcom/zerozero/hover/newui/session/sc/a/d;

    move-object v1, p1

    move v2, p3

    move-wide v3, p4

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/session/sc/a/d;-><init>(IJLcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/g;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/g;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->i:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/g;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/synchro/g;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/synchro/g;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/sc/a/e$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/synchro/g;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/synchro/g;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zerozero/hover/domain/MediaAlbumInterface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 346
    invoke-static {p1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    .line 347
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/g;->i()V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$b;->o()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/g;->j()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SessionSynchroPresenter"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoDownloadMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->g:Z

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v0, "SessionSynchroPresenter"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoDownloadMedia time=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 214
    instance-of v1, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 222
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Ljava/lang/String;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 227
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e_()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d_()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->b(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_0

    .line 236
    :cond_4
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 246
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->j()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c(J)V

    goto :goto_1

    .line 248
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c(J)V

    .line 251
    :goto_1
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->q()Ljava/lang/String;

    move-result-object v1

    .line 252
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_a

    .line 256
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 257
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    const-string v6, ".jpg"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 258
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/zerozero/hover/i/d;->e()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 262
    :cond_a
    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/g$3;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/session/synchro/g$3;-><init>(Lcom/zerozero/hover/newui/session/synchro/g;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 338
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;I)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    if-eqz v0, :cond_0

    .line 190
    iput p2, p0, Lcom/zerozero/hover/newui/session/synchro/g;->a:I

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    add-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "SessionSynchroPresenter"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    if-eqz p1, :cond_0

    .line 445
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->j:Z

    if-nez p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->l()V

    .line 447
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    const/4 p1, 0x1

    .line 448
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->j:Z

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x2

    .line 456
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x77

    if-ne v4, v1, :cond_0

    .line 459
    aget-byte v0, p1, v3

    .line 461
    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    const/4 v0, 0x5

    .line 462
    aget-byte p1, p1, v0

    .line 466
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->d()Z

    return v2

    :cond_0
    const/16 v4, 0x78

    if-ne v4, v1, :cond_2

    const-string v1, "SessionSynchroPresenter"

    const-string v4, "onNotify: \u8fde\u63a5usb\u4e86"

    .line 471
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    aget-byte p1, p1, v3

    if-ne v3, p1, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 474
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    .line 475
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/f$b;->d(I)V

    :cond_1
    return v2

    :cond_2
    const/16 p1, 0x79

    if-ne p1, v1, :cond_3

    .line 480
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->v()Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 353
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->b()V

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a()V

    .line 356
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->m()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->k:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    return-void
.end method

.method public f()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$b;->c()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->a:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->h:Lcom/zerozero/core/b/b;

    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "SessionSynchroPresenter"

    const-string v1, "requestSessionSource() called"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->b:Lcom/zerozero/hover/newui/session/synchro/f$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$b;->l()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->i:Z

    const-string v0, ""

    .line 129
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/g$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/g$1;-><init>(Lcom/zerozero/hover/newui/session/synchro/g;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    const-string v0, "SessionSynchroPresenter"

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSessionSource click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->e:J

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->b(J)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/g$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/g$2;-><init>(Lcom/zerozero/hover/newui/session/synchro/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g;->f:Ljava/util/List;

    const-string v1, "SessionSynchroPresenter"

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSessionSource getData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 494
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    return v0
.end method
