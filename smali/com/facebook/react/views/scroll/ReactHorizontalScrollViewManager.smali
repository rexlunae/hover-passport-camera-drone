.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactHorizontalScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 50
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .locals 2

    .line 60
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->flashScrollIndicators()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 121
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 1

    .line 132
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 133
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 135
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;->mAnimated:Z

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 209
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 172
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 177
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 179
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 185
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 196
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 199
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderWidth(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 161
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setEndFillColor(I)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 113
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setPagingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 75
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setScrollEnabled(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 100
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 88
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .line 70
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method
