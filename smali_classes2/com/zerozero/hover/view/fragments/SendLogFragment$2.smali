.class Lcom/zerozero/hover/view/fragments/SendLogFragment$2;
.super Ljava/lang/Object;
.source "SendLogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 103
    invoke-static {}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checked"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->b(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->c(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->d(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    new-instance v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment;)V

    invoke-static {p2, v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;Lcom/zerozero/hover/view/fragments/SendLogFragment$a;)Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    .line 108
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->e(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Lcom/zerozero/hover/view/fragments/SendLogFragment$a;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {p2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->f(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
