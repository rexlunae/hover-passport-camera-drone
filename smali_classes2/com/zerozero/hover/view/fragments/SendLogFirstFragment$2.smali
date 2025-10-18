.class Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;
.super Ljava/lang/Object;
.source "SendLogFirstFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;ILjava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->c:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    iput p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->c:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->e(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->c:Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;->f(Lcom/zerozero/hover/view/fragments/SendLogFirstFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFirstFragment$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
