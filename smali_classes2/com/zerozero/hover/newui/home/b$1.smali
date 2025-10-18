.class Lcom/zerozero/hover/newui/home/b$1;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/home/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/home/b;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/b$1;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b$1;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/b;->a(Lcom/zerozero/hover/newui/home/b;)Lcom/zerozero/hover/newui/home/a$b;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/home/a$b;->a(I)V

    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b$1;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/b;->c(Lcom/zerozero/hover/newui/home/b;)Lcom/zerozero/core/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/zerozero/core/b/b;->a(BZ)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 869
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/b$1;->a:Lcom/zerozero/hover/newui/home/b;

    invoke-static {v0}, Lcom/zerozero/hover/newui/home/b;->a(Lcom/zerozero/hover/newui/home/b;)Lcom/zerozero/hover/newui/home/a$b;

    move-result-object v1

    new-instance v5, Lcom/zerozero/hover/newui/home/k;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/home/k;-><init>(Lcom/zerozero/hover/newui/home/b$1;)V

    new-instance v6, Lcom/zerozero/hover/newui/home/l;

    invoke-direct {v6, p0}, Lcom/zerozero/hover/newui/home/l;-><init>(Lcom/zerozero/hover/newui/home/b$1;)V

    const v2, 0x7f0a0097

    const v3, 0x7f0a00a8

    const v4, 0x7f0a028d

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/newui/home/a$b;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
