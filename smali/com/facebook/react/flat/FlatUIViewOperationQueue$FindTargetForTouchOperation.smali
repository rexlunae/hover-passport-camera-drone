.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FindTargetForTouchOperation"
.end annotation


# instance fields
.field private final NATIVE_VIEW_BUFFER:[I

.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mTargetX:F

.field private final mTargetY:F

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 306
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    .line 314
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    .line 315
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    .line 316
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    .line 317
    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 300
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 331
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 332
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 334
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v4

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->getView(I)Landroid/view/View;

    move-result-object v4

    .line 335
    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetX:F

    iget v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mTargetY:F

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    invoke-static {v5, v6, v4, v7}, Lcom/facebook/react/uimanager/TouchTargetHelper;->findTargetTagForTouch(FFLandroid/view/ViewGroup;[I)I

    move-result v4

    .line 342
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    aget v6, v6, v0

    .line 344
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v7

    .line 342
    invoke-virtual {v5, v6, v7}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    sget-object v5, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    .line 351
    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    aget v6, v6, v0

    if-ne v6, v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-nez v6, :cond_1

    .line 355
    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->NATIVE_VIEW_BUFFER:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->getView(I)Landroid/view/View;

    move-result-object v7

    .line 356
    instance-of v8, v7, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v8, :cond_1

    .line 357
    check-cast v7, Lcom/facebook/react/flat/FlatViewGroup;

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mReactTag:I

    invoke-virtual {v7, v5}, Lcom/facebook/react/flat/FlatViewGroup;->getNodeRegionForTag(I)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v5

    .line 361
    :cond_1
    sget-object v7, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v5, Lcom/facebook/react/flat/NodeRegion;->mTag:I

    .line 362
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v7

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v8

    aget v8, v8, v0

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v1

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 363
    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v7

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v8

    aget v8, v8, v3

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    .line 365
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v8

    aget v8, v8, v7

    int-to-float v8, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getRight()F

    move-result v8

    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getLeft()F

    move-result v9

    sub-float/2addr v8, v9

    .line 364
    :goto_2
    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v8

    const/4 v9, 0x3

    if-eqz v6, :cond_4

    .line 367
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v5

    aget v5, v5, v9

    int-to-float v5, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getBottom()F

    move-result v6

    invoke-virtual {v5}, Lcom/facebook/react/flat/NodeRegion;->getTop()F

    move-result v5

    sub-float v5, v6, v5

    .line 366
    :goto_3
    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    .line 368
    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 346
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 325
    :catch_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$FindTargetForTouchOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
