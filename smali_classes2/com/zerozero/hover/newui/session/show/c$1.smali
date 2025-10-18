.class Lcom/zerozero/hover/newui/session/show/c$1;
.super Ljava/lang/Object;
.source "SessionShowPresenter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Ljava/util/List<",
        "Lcom/zerozero/core/network/response/HoverSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/newui/session/show/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/c;Ljava/util/List;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/show/c$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 271
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    .line 276
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-static {v2}, Lcom/zerozero/hover/domain/b;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->h()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/domain/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/newui/session/show/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 298
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;",
            "Lretrofit2/l<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 266
    invoke-static {p1}, Lcom/zerozero/hover/newui/b/a;->a(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    .line 267
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/show/i;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/c$1;->a:Ljava/util/List;

    invoke-direct {p2, p0, v0}, Lcom/zerozero/hover/newui/session/show/i;-><init>(Lcom/zerozero/hover/newui/session/show/c$1;Ljava/util/List;)V

    .line 268
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/c;->a(Lcom/zerozero/hover/newui/session/show/c;)Lcom/zerozero/hover/newui/session/show/b$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/show/b$b;->a(Z)V

    const-string p1, "sessionId=%s \u8fd4\u56de\u7a7a\u6570\u636e"

    const/4 v0, 0x1

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/c$1;->b:Lcom/zerozero/hover/newui/session/show/c;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/show/c;->b(Lcom/zerozero/hover/newui/session/show/c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
