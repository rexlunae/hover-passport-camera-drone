.class public Lcom/zerozero/hover/view/widget/e;
.super Lcom/zerozero/hover/view/widget/c;
.source "TipPopupWindow.java"


# instance fields
.field private d:Lcom/zerozero/hover/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f04012e

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/widget/c;-><init>(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/e;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/databinding/g;->a(Landroid/view/View;)Landroid/databinding/l;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/b/g;

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/e;->d:Lcom/zerozero/hover/b/g;

    .line 20
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/e;->d:Lcom/zerozero/hover/b/g;

    iget-object p1, p1, Lcom/zerozero/hover/b/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0c01af

    .line 22
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/e;->setAnimationStyle(I)V

    return-void
.end method
