.class Lcom/facebook/react/flat/RCTImageView;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "RCTImageView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/flat/AbstractDrawCommand;",
        ":",
        "Lcom/facebook/react/flat/DrawImage;",
        ">",
        "Lcom/facebook/react/flat/FlatShadowNode;"
    }
.end annotation


# static fields
.field static sCallerContext:Ljava/lang/Object;


# instance fields
.field private mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    sput-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-void
.end method

.method static getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method private getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 148
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->invalidate()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-object v0
.end method

.method static setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 58
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 69
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v2}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v3, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/flat/AbstractDrawCommand;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 79
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    .line 80
    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/AttachDetachListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/flat/StateBuilder;->addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBorder(IF)V
    .locals 1

    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setBorder(IF)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1}, Lcom/facebook/react/flat/DrawImage;->getBorderWidth()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1, p2}, Lcom/facebook/react/flat/DrawImage;->setBorderWidth(F)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderRadius()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setBorderRadius(F)V

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setFadeDuration(I)V

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->getReactTag()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setReactTag(I)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 96
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/flat/DrawImage;->setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tintColor"
    .end annotation

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setTintColor(I)V

    return-void
.end method
