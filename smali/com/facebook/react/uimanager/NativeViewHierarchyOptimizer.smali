.class public Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    }
.end annotation


# static fields
.field private static final ENABLED:Z = true


# instance fields
.field private final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

.field private final mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 72
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 73
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    return-void
.end method

.method private addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    .line 314
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    const/4 v0, 0x0

    move v2, p3

    move p3, v0

    .line 318
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 319
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 320
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 322
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v4

    .line 325
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 326
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_2

    .line 329
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void
.end method

.method private addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 2

    .line 249
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result p3

    .line 250
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 258
    iget p1, p1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    move-object v1, p3

    move p3, p1

    move-object p1, v1

    .line 261
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    :goto_0
    return-void
.end method

.method private addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .line 302
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 303
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 304
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewAtIndex;

    new-instance v2, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 306
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result p2

    invoke-direct {v2, p2, p3}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    const/4 p2, 0x0

    .line 303
    invoke-virtual {v0, p1, p2, v1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    return-void
.end method

.method private applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .line 336
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 342
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v1

    .line 348
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 353
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 355
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    return-void
.end method

.method private applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 8

    .line 362
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v3

    .line 364
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 365
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 369
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v6

    .line 370
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 364
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 375
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 376
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 377
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 382
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v2

    .line 383
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 388
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 110
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAllNativeChildren()V

    return-void
.end method

.method private static isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "collapsable"

    .line 441
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "collapsable"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 446
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 447
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/ViewProps;->isLayoutOnly(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method private removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 6

    .line 273
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 277
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 279
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 280
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-array p2, v1, [I

    .line 283
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result p1

    aput p1, p2, v5

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 279
    :goto_0
    invoke-virtual {v3, v0, v4, v2, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    goto :goto_2

    .line 285
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 286
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 7

    .line 395
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    return-void

    .line 404
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 405
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 406
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 408
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 411
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 412
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    .line 413
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    .line 414
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 418
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 419
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    move p2, v1

    .line 420
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 421
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 428
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 429
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 430
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 431
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    .locals 1

    .line 235
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 241
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-object v0
.end method


# virtual methods
.method public handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2

    .line 93
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 100
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 101
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    return-void
.end method

.method public handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 4

    const/4 p2, 0x0

    move v0, p2

    .line 163
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 164
    aget v1, p3, v0

    move v2, p2

    .line 166
    :goto_1
    array-length v3, p5

    if-ge v2, v3, :cond_1

    .line 167
    aget v3, p5, v2

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    .line 172
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 173
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 177
    aget-object p3, p4, p2

    .line 178
    iget-object p5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v0, p3, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {p5, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p5

    .line 179
    iget p3, p3, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 200
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method public handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 127
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBatchComplete()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
