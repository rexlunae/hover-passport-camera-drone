.class Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;
.super Ljava/lang/Object;
.source "ConnectionFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/ConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 370
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    const p3, 0x7f110259

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    const p3, 0x7f11025c

    if-eq p2, p3, :cond_2

    const p3, 0x7f11025e

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->k(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 379
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 380
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->j(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 373
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->i(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$a;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->i(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
