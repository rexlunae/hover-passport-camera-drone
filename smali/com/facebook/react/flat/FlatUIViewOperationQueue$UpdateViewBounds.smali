.class public final Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;
.super Ljava/lang/Object;
.source "FlatUIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateViewBounds"
.end annotation


# instance fields
.field private final mBottom:I

.field private final mLeft:I

.field private final mReactTag:I

.field private final mRight:I

.field private final mTop:I

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mReactTag:I

    .line 161
    iput p3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mLeft:I

    .line 162
    iput p4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mTop:I

    .line 163
    iput p5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mRight:I

    .line 164
    iput p6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mBottom:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIIILcom/facebook/react/flat/FlatUIViewOperationQueue$1;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;IIIII)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 169
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mReactTag:I

    iget v3, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mLeft:I

    iget v4, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mTop:I

    iget v5, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mRight:I

    iget v6, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;->mBottom:I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->updateViewBounds(IIIII)V

    return-void
.end method
