.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "ReactTextShadowNode.java"


# static fields
.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mPreparedSpannableText:Landroid/text/Spannable;

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    .line 47
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 142
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object p0
.end method

.method private getTextAlign()I
    .locals 5

    .line 149
    iget v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v4

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public markUpdated()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 175
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->dirty()V

    return-void
.end method

.method public onBeforeLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 163
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 11

    .line 180
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const/4 v3, -0x1

    iget-boolean v4, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/4 v1, 0x4

    .line 188
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v5

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v6

    const/4 v1, 0x5

    .line 190
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v7

    const/4 v1, 0x3

    .line 191
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v8

    .line 192
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v9

    iget v10, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
