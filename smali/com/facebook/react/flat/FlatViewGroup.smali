.class final Lcom/facebook/react/flat/FlatViewGroup;
.super Landroid/view/ViewGroup;
.source "FlatViewGroup.java"

# interfaces
.implements Lcom/facebook/react/flat/FlatMeasuredViewGroup;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z = false

.field private static final DEBUG_DRAW_TEXT:Z = false

.field static final DEBUG_HIGHLIGHT_PERFORMANCE_ISSUES:Z = false

.field private static final EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_REQUESTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_BOUNDS:Landroid/graphics/Rect;

.field private static sDebugCornerPaint:Landroid/graphics/Paint;

.field private static sDebugRect:Landroid/graphics/Rect;

.field private static sDebugRectPaint:Landroid/graphics/Paint;

.field private static sDebugTextBackgroundPaint:Landroid/graphics/Paint;

.field private static sDebugTextPaint:Landroid/graphics/Paint;


# instance fields
.field private mAndroidDebugDraw:Z

.field private mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private mDrawChildIndex:I

.field private mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mHitSlopRect:Landroid/graphics/Rect;

.field private mHotspot:Landroid/graphics/drawable/Drawable;

.field private mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

.field private mIsAttached:Z

.field private mIsLayoutRequested:Z

.field private mLastTouchDownTime:J

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 181
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 159
    sget-object p1, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 160
    sget-object p1, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 161
    sget-object p1, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    const/4 p1, 0x0

    .line 165
    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 166
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 167
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 168
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    .line 170
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 182
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method private anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1082
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v1, v1, v0

    .line 1083
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private debugDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->debugDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 289
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_1
    :goto_1
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void
.end method

.method private debugDrawRect(Landroid/graphics/Canvas;IFFFF)V
    .locals 8

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 459
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    return-void
.end method

.method private dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 4

    .line 1105
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1110
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    move-result-object v0

    .line 1111
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1112
    invoke-interface {v3, v0}, Lcom/facebook/react/flat/AttachDetachListener;->onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 1134
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 1135
    invoke-interface {v2}, Lcom/facebook/react/flat/AttachDetachListener;->onDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 6

    add-float v4, p2, p4

    .line 386
    invoke-static {p5}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    add-float v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 387
    invoke-static {p4}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p6, p4

    add-float v4, p2, p6

    add-float v5, p3, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    return-void
.end method

.method private static drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V
    .locals 8

    int-to-float v7, p6

    int-to-float p7, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, v7

    move v5, v7

    move v6, p7

    .line 400
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    neg-int p6, p6

    int-to-float p6, p6

    move v3, p4

    move v5, p6

    .line 401
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    move v2, p3

    move v3, p2

    move v4, p6

    move v5, v7

    .line 402
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    move v3, p4

    move v5, p6

    .line 403
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    return-void
.end method

.method private ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1140
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1143
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method private static ensureViewHasNoParent(Landroid/view/View;)V
    .locals 4

    .line 1092
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to FlatViewGroup while it has a parent "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private static fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 7

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_2

    cmpl-float v0, p3, p5

    if-eqz v0, :cond_2

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    move v4, p2

    move v2, p4

    goto :goto_0

    :cond_0
    move v2, p2

    move v4, p4

    :goto_0
    cmpl-float p2, p3, p5

    if-lez p2, :cond_1

    move v5, p3

    move v3, p5

    goto :goto_1

    :cond_1
    move v3, p3

    move v5, p5

    :goto_1
    move-object v1, p0

    move-object v6, p1

    .line 368
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;-><init>(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/flat/FlatViewGroup$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    return-object v0
.end method

.method private initDebugDrawResources()V
    .locals 4

    .line 411
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    .line 413
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 414
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 416
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 417
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 419
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 420
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    .line 421
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 423
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    :cond_1
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    .line 427
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 428
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    :cond_2
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 431
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    .line 432
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 433
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    :cond_3
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    :cond_4
    return-void
.end method

.method private processLayoutRequest()V
    .locals 7

    const/4 v0, 0x0

    .line 983
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 984
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 985
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 986
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 991
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 992
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 990
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static processLayoutRequests()V
    .locals 3

    .line 1002
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 1003
    sget-object v2, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/FlatViewGroup;

    .line 1004
    invoke-direct {v2}, Lcom/facebook/react/flat/FlatViewGroup;->processLayoutRequest()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static sign(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3

    .line 1052
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    return-object p1

    .line 1055
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v1, v1, v0

    .line 1057
    iget-boolean v2, v1, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 1061
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method addViewInLayout(Landroid/view/View;)V
    .locals 3

    .line 950
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method addViewInLayout(Landroid/view/View;I)V
    .locals 2

    .line 960
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method attachViewToParent(Landroid/view/View;)V
    .locals 2

    .line 969
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method attachViewToParent(Landroid/view/View;I)V
    .locals 1

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V
    .locals 13

    move-object v0, p0

    .line 497
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v3, p2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, p6, v1

    sub-float v10, p7, v1

    .line 499
    sget-object v11, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 505
    sget-object v7, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x8

    .line 512
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v8

    const/4 v1, 0x1

    .line 513
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v9

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 505
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/flat/FlatViewGroup;->drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V

    return-void
.end method

.method debugDrawNextChild(Landroid/graphics/Canvas;)V
    .locals 9

    .line 340
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    const v1, -0xbbbbbc

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/high16 v1, -0x10000

    goto :goto_0

    .line 346
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v5, v1

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v6, v1

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v7, v1

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v8, v0

    move-object v2, p0

    move-object v3, p1

    .line 343
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawRect(Landroid/graphics/Canvas;IFFFF)V

    .line 350
    iget p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void
.end method

.method protected detachAllViewsFromParent()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    return-void
.end method

.method dipsToPixels(I)I
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    .line 251
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    .line 252
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/flat/DrawCommandManager;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 258
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    :cond_1
    :goto_1
    iget v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 263
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Did not draw all children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_2
    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 268
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    if-eqz v0, :cond_3

    .line 269
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->initDebugDrawResources()V

    .line 270
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->debugDraw(Landroid/graphics/Canvas;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 570
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method drawNextChild(Landroid/graphics/Canvas;)V
    .locals 3

    .line 704
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 705
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 709
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 710
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 711
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 712
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-super {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 716
    :goto_0
    iget p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 576
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 578
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    .line 1163
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to get the clipping rect for a non-clipping FlatViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->getClippingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method getDetachedViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    .line 806
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    return-object v0

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->getDetachedViews()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1196
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getNodeRegionForTag(I)Lcom/facebook/react/flat/NodeRegion;
    .locals 5

    .line 789
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 790
    invoke-virtual {v3, p1}, Lcom/facebook/react/flat/NodeRegion;->matchesTag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    :cond_1
    sget-object p1, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    return-object p1
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1191
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    iget-boolean p1, p1, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public invalidate()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 585
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 586
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public measureWithCommands()Landroid/graphics/Rect;
    .locals 9

    .line 1012
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1013
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 1014
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v5, v2

    move v6, v5

    move v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1023
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1024
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1025
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1026
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1027
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v7, v0, v1

    .line 1031
    instance-of v8, v7, Lcom/facebook/react/flat/AbstractDrawCommand;

    if-nez v8, :cond_2

    goto :goto_2

    .line 1034
    :cond_2
    check-cast v7, Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 1035
    invoke-virtual {v7}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1036
    invoke-virtual {v7}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1037
    invoke-virtual {v7}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1038
    invoke-virtual {v7}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1040
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 857
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 858
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 860
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method

.method mountClippingDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 7

    .line 757
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/DrawCommandManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/DrawCommandManager;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    .line 763
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method mountClippingNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 1

    .line 886
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 887
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    return-void
.end method

.method mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 731
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    return-void
.end method

.method mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V
    .locals 4

    .line 914
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 917
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    if-lez v3, :cond_1

    .line 919
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 920
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 921
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    neg-int v3, v3

    .line 923
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 924
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 927
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 931
    :cond_2
    array-length p2, p3

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_4

    aget v2, p3, v1

    .line 932
    invoke-interface {p1, v2}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 934
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to remove view not owned by FlatViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 936
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 941
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 529
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 537
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 540
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    return-void
.end method

.method protected onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 545
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Double detach"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 551
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 552
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 622
    iget-wide v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    cmp-long v4, v0, v2

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    .line 623
    iput-wide v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 630
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 637
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 557
    iget-object p3, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 558
    iget-object p3, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 559
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v1, :cond_1

    .line 649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method onViewDropped(Landroid/view/View;)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->onClippedViewDropped(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "TouchTargetHelper should not allow calling this method when pointer events are NONE"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_1

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->getReactTag(FF)I

    move-result p1

    return p1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getId()I

    move-result p1

    return p1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 829
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 830
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method removeDetachedView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 193
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 198
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method setHotspot(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 683
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 687
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 688
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 693
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    .line 694
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    return-void
.end method

.method setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 677
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1180
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to transition FlatViewGroup from clipping to non-clipping state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    invoke-static {p0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->getVerticalClippingInstance(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)Lcom/facebook/react/flat/DrawCommandManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    .line 1184
    sget-object p1, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 1148
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    return-void

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->updateClippingRect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
