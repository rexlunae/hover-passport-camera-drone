.class Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;
.super Ljava/lang/Object;
.source "SendLogFirstFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$1;->a:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
