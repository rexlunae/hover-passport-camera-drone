.class Lcom/facebook/react/flat/RCTTextInlineImage;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "RCTTextInlineImage.java"


# instance fields
.field private mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    .line 27
    new-instance v0, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-direct {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    return-void
.end method

.method private getMutableSpan()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->mutableCopy()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    return-object v0
.end method


# virtual methods
.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 1

    .line 60
    iget-object p4, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {p4}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->freeze()V

    .line 61
    iget-object p4, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    const/16 v0, 0x11

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V

    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const-string v0, "I"

    .line 51
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 78
    :cond_2
    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    :goto_2
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->getMutableSpan()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object p1

    if-nez v1, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->setStyleHeight(F)V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->getHeight()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->getMutableSpan()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->setHeight(F)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInlineImage;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->setStyleWidth(F)V

    .line 33
    iget-object v0, p0, Lcom/facebook/react/flat/RCTTextInlineImage;->mInlineImageSpan:Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    invoke-virtual {v0}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->getWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTTextInlineImage;->getMutableSpan()Lcom/facebook/react/flat/InlineImageSpanWithPipeline;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/InlineImageSpanWithPipeline;->setWidth(F)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTTextInlineImage;->notifyChanged(Z)V

    :cond_0
    return-void
.end method
