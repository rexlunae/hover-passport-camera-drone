.class Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;
.super Ljava/lang/Object;
.source "SendLogFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
