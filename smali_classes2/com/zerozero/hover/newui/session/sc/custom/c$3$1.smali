.class Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c$3;->a(Lio/reactivex/l;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/c$3;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c$3;Lio/reactivex/l;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/c$3;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->a:Lio/reactivex/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/c$3;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/custom/c$3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k_()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->a:Lio/reactivex/l;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/c$3;

    iget-object v1, v1, Lcom/zerozero/hover/newui/session/sc/custom/c$3;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
