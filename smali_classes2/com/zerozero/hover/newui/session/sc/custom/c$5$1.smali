.class Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c$5;->a(Lio/reactivex/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/g;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/custom/c$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c$5;Lio/reactivex/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->c:Lcom/zerozero/hover/newui/session/sc/custom/c$5;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->a:Lio/reactivex/g;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ThemeTestPresenter"

    const-string v1, "ClipQueueExecutor onStart() called"

    .line 451
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ThemeTestPresenter"

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClipQueueExecutor onError() called with: throwable = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ThemeTestPresenter"

    const-string v1, "ClipQueueExecutor onComplete() called"

    .line 456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->a:Lio/reactivex/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$5$1;->a:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->l_()V

    return-void
.end method
