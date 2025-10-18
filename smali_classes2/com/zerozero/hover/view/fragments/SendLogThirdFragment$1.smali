.class Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;
.super Ljava/lang/Object;
.source "SendLogThirdFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Lcom/zerozero/hover/view/fragments/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/j;->c()V

    .line 53
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment$1;->a:Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogThirdFragment;)Lcom/zerozero/hover/view/fragments/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    return-void
.end method
