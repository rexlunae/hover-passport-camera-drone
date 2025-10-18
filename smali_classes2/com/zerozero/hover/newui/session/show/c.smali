.class public Lcom/zerozero/hover/newui/session/show/c;
.super Ljava/lang/Object;
.source "SessionShowPresenter.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;
.implements Lcom/zerozero/hover/newui/session/show/b$a;


# instance fields
.field private a:Lcom/zerozero/hover/newui/session/show/b$b;

.field private b:I

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zerozero/core/b/b;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/show/b$b;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/show/c;->f:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->g:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    .line 75
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    return-object p0
.end method

.method private a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/show/c;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    return-wide v0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 183
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/show/c;->b:I

    iget-wide v2, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/hover/c/b;->a(Landroid/content/Context;IJ)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    .line 190
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 195
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/c;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 197
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 199
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "edit_"

    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v2

    if-lt v2, v3, :cond_4

    .line 206
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/c;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Ljava/util/List;)V

    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    .line 212
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 213
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/c;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;Ljava/util/List;)V

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/show/c;->c(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/c;->e()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/zerozero/hover/newui/session/show/c;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 242
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    invoke-static {v0, v1}, Lcom/zerozero/hover/network/g;->a(J)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/c$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/session/show/c$1;-><init>(Lcom/zerozero/hover/newui/session/show/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    if-eqz p1, :cond_0

    .line 417
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/show/c;->f:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/show/b$b;->g()V

    .line 419
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    const/4 p1, 0x1

    .line 420
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/show/c;->f:Z

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 5

    .line 429
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 430
    aget-byte v1, p1, v0

    const/16 v2, 0x77

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v1, :cond_0

    .line 432
    aget-byte v0, p1, v4

    .line 434
    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    const/4 v0, 0x5

    .line 435
    aget-byte p1, p1, v0

    .line 439
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->d()Z

    return v3

    :cond_0
    const/16 v2, 0x78

    if-ne v2, v1, :cond_2

    const-string v1, "SessionShowPresenter"

    const-string v2, "onNotify: \u8fde\u63a5usb\u4e86"

    .line 444
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    aget-byte p1, p1, v4

    if-ne v4, p1, :cond_1

    .line 446
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    .line 448
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/show/b$b;->b(I)V

    :cond_1
    return v3

    :cond_2
    const/16 p1, 0x79

    if-ne p1, v1, :cond_3

    .line 453
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->v()Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Z)V

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SessionShowPresenter"

    .line 341
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

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 345
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionShowPresenter"

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 351
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 352
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    const-string v6, ".jpg"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/zerozero/hover/i/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 354
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 357
    :cond_0
    new-instance v1, Lcom/zerozero/hover/newui/session/show/c$2;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/session/show/c$2;-><init>(Lcom/zerozero/hover/newui/session/show/c;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 409
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/show/b$b;->c()V

    :cond_1
    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->a:Lcom/zerozero/hover/newui/session/show/b$b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/c;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/c;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 108
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/show/c;->f()V

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/d;-><init>(Lcom/zerozero/hover/newui/session/show/c;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/e;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/e;-><init>(Lcom/zerozero/hover/newui/session/show/c;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/show/f;->a:Lio/reactivex/b/f;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/g;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/g;-><init>(Lcom/zerozero/hover/newui/session/show/c;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 104
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/show/h;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/show/h;-><init>(Lcom/zerozero/hover/newui/session/show/c;)V

    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public f()V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    iget v2, p0, Lcom/zerozero/hover/newui/session/show/c;->b:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/greenrobot/greendao/d/i;

    sget-object v3, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    iget-wide v4, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/zerozero/hover/newui/c/a;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/c/a;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/g;

    .line 129
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/g;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/entity/d;

    const-string v5, "SessionShowPresenter"

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadSessionCombine: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/d;->a()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/d;->c()Lcom/zerozero/core/db/entity/DbSessionCombine;

    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    iget-wide v5, p0, Lcom/zerozero/hover/newui/session/show/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/zerozero/hover/domain/Media;->a_(Ljava/lang/Long;)V

    .line 140
    iget v5, p0, Lcom/zerozero/hover/newui/session/show/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/zerozero/hover/domain/Media;->a(Ljava/lang/Integer;)V

    .line 141
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    .line 145
    new-instance v5, Ljava/io/File;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/zerozero/hover/domain/Media;->c(Ljava/lang/Long;)V

    .line 146
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->f_()Ljava/lang/Long;

    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->r()V

    .line 151
    instance-of v5, v3, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v5, :cond_4

    goto :goto_0

    .line 154
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v5

    sget-object v6, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->b:Lorg/greenrobot/greendao/f;

    check-cast v3, Lcom/zerozero/hover/domain/SCVideo;

    .line 156
    invoke-virtual {v3}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    new-array v6, v4, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v5, v3, v6}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/d;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/d;->c()V

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/show/c;->e:Lcom/zerozero/core/b/b;

    return-void
.end method
