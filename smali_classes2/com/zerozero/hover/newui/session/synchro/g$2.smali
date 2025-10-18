.class Lcom/zerozero/hover/newui/session/synchro/g$2;
.super Ljava/lang/Object;
.source "SessionSynchroPresenter.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/g;->j()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/g;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/zerozero/hover/domain/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->e(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/sc/a/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/g;->d(Lcom/zerozero/hover/newui/session/synchro/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a(Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 153
    instance-of v1, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/synchro/g;->d(Lcom/zerozero/hover/newui/session/synchro/g;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 157
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/j;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/j;-><init>(Lcom/zerozero/hover/newui/session/synchro/g$2;)V

    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
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

    const-string p1, "SessionSynchroPresenter"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->b(Lcom/zerozero/hover/newui/session/synchro/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 178
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->k()V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->c(Lcom/zerozero/hover/newui/session/synchro/g;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zerozero/hover/network/g;->a(J)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_0
    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 0
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

    .line 146
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 148
    invoke-static {p1}, Lcom/zerozero/hover/newui/b/a;->a(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    sget-object p2, Lcom/zerozero/hover/newui/session/synchro/h;->a:Lio/reactivex/b/f;

    .line 149
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/synchro/i;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/synchro/i;-><init>(Lcom/zerozero/hover/newui/session/synchro/g$2;)V

    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->b(Lcom/zerozero/hover/newui/session/synchro/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/f$b;->a(Z)V

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->a(Lcom/zerozero/hover/newui/session/synchro/g;)Lcom/zerozero/hover/newui/session/synchro/f$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/f$b;->k()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/g$2;->a:Lcom/zerozero/hover/newui/session/synchro/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/g;->c(Lcom/zerozero/hover/newui/session/synchro/g;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/zerozero/hover/network/g;->a(J)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    :goto_0
    return-void
.end method
