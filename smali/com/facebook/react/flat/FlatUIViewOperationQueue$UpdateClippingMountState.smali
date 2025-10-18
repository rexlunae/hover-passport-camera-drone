.class final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;
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
    name = "UpdateClippingMountState"
.end annotation


# instance fields
.field private final mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private final mCommandMaxBot:[F

.field private final mCommandMinTop:[F

.field private final mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private final mDrawViewIndexMap:Landroid/util/SparseIntArray;

.field private final mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private final mReactTag:I

.field private final mRegionMaxBot:[F

.field private final mRegionMinTop:[F

.field private final mWillMountViews:Z

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mReactTag:I

    .line 103
    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 104
    iput-object p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    .line 105
    iput-object p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mCommandMaxBot:[F

    .line 106
    iput-object p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mCommandMinTop:[F

    .line 107
    iput-object p7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 108
    iput-object p8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 109
    iput-object p9, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mRegionMaxBot:[F

    .line 110
    iput-object p10, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mRegionMinTop:[F

    .line 111
    iput-boolean p11, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mWillMountViews:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZLcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 116
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mReactTag:I

    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mDrawViewIndexMap:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mCommandMaxBot:[F

    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mCommandMinTop:[F

    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    iget-object v9, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mRegionMaxBot:[F

    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mRegionMinTop:[F

    iget-boolean v11, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateClippingMountState;->mWillMountViews:Z

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->updateClippingMountState(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    return-void
.end method
