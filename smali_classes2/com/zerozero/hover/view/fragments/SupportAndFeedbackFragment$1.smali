.class Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$1;
.super Ljava/lang/Object;
.source "SupportAndFeedbackFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$1;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$1;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    rsub-int p1, p1, 0x258

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
