.class final Lcom/facebook/react/flat/RCTRawText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "RCTRawText.java"


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 0

    const/16 p4, 0x11

    .line 39
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 0

    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/facebook/react/flat/RCTRawText;->mText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTRawText;->notifyChanged(Z)V

    return-void
.end method
