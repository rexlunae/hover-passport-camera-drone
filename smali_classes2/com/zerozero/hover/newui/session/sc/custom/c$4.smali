.class Lcom/zerozero/hover/newui/session/sc/custom/c$4;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/custom/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$4;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$4;->a:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->a(Z)V

    return-void
.end method
