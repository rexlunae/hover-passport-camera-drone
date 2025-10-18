.class Lcom/zerozero/hover/view/fragments/SendLogFragment$3;
.super Ljava/lang/Object;
.source "SendLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/view/fragments/SendLogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;ILjava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->c:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->c:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->g(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->c:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->h(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
