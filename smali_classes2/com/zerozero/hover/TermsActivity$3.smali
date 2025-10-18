.class Lcom/zerozero/hover/TermsActivity$3;
.super Landroid/text/style/UnderlineSpan;
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

    .line 95
    iput-object p1, p0, Lcom/zerozero/hover/TermsActivity$3;->a:Lcom/zerozero/hover/TermsActivity;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 98
    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$3;->a:Lcom/zerozero/hover/TermsActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/TermsActivity$3;->a:Lcom/zerozero/hover/TermsActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
