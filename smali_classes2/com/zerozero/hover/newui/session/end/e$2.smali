.class Lcom/zerozero/hover/newui/session/end/e$2;
.super Ljava/lang/Object;
.source "SessionEndPresenter.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "Ljava/util/List<",
        "Lcom/zerozero/hover/domain/Media;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/e;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;)Lio/reactivex/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;)Lio/reactivex/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SessionEndPresenter"

    const-string v1, "requestSessionSource: "

    .line 226
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->f()V

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/end/c$b;->c(Z)V

    .line 230
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->c(Lcom/zerozero/hover/newui/session/end/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/end/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->c(Lcom/zerozero/hover/newui/session/end/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/e$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->d(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/sc/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e$2;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/end/e;->c(Lcom/zerozero/hover/newui/session/end/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/domain/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a(Ljava/util/List;)V

    return-void
.end method
