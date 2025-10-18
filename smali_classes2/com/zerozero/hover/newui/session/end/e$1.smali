.class Lcom/zerozero/hover/newui/session/end/e$1;
.super Ljava/lang/Object;
.source "SessionEndPresenter.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/e;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;)Lio/reactivex/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/e;->a(Lcom/zerozero/hover/newui/session/end/e;)Lio/reactivex/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/e$1;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e$1;->a:Lcom/zerozero/hover/newui/session/end/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/e;->j()V

    return-void
.end method
