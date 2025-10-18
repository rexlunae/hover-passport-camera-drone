.class Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;
.super Ljava/lang/Object;
.source "SendLogSecondFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;Z)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    iput-boolean p2, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Lcom/zerozero/hover/view/fragments/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/j;->h()V

    .line 135
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->d(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->e(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->f(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-boolean v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$4;->b:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Lcom/zerozero/hover/view/fragments/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
