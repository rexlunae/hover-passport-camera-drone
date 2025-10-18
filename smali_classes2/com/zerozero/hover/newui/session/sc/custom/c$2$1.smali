.class Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c$2;->a(Lio/reactivex/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/g;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/c$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c$2;Lio/reactivex/g;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/c$2;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;->a:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/c$2;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->a(F)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;->a:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;->a:Lio/reactivex/g;

    invoke-interface {p1}, Lio/reactivex/g;->l_()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
