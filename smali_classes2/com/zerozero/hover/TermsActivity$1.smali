.class Lcom/zerozero/hover/TermsActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "TermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TermsActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TermsActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TermsActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zerozero/hover/TermsActivity$1;->a:Lcom/zerozero/hover/TermsActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$1;->a:Lcom/zerozero/hover/TermsActivity;

    const-class v1, Lcom/zerozero/hover/TermsAndPolicyInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isTerms"

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$1;->a:Lcom/zerozero/hover/TermsActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/TermsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$1;->a:Lcom/zerozero/hover/TermsActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$1;->a:Lcom/zerozero/hover/TermsActivity;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
