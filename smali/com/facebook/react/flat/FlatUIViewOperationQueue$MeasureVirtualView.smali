.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;
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
    name = "MeasureVirtualView"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field private final mRelativeToWindow:Z

.field private final mScaledHeight:F

.field private final mScaledWidth:F

.field private final mScaledX:F

.field private final mScaledY:F

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    .line 242
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledX:F

    .line 243
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledY:F

    .line 244
    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledWidth:F

    .line 245
    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledHeight:F

    .line 246
    iput-object p8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 247
    iput-boolean p7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;Lcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 223
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measureInWindow(I[I)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mReactTag:I

    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->measure(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 269
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 270
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    .line 271
    invoke-static {}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$200()[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-float v6, v6

    .line 274
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledX:F

    mul-float/2addr v8, v4

    add-float/2addr v8, v1

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 275
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledY:F

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 276
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledWidth:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 277
    iget v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mScaledHeight:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    .line 279
    iget-boolean v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mRelativeToWindow:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    .line 280
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 282
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v9

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 264
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$MeasureVirtualView;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
