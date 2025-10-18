.class public final Lcom/facebook/react/flat/RCTImageViewManager;
.super Lcom/facebook/react/flat/FlatViewManager;
.source "RCTImageViewManager.java"


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    .line 41
    iput-object p3, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/react/views/image/GlobalImageLoadListener;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;
    .locals 3

    .line 51
    new-instance v0, Lcom/facebook/react/flat/RCTImageView;

    new-instance v1, Lcom/facebook/react/flat/DrawImageWithDrawee;

    iget-object v2, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    invoke-direct {v1, v2}, Lcom/facebook/react/flat/DrawImageWithDrawee;-><init>(Lcom/facebook/react/views/image/GlobalImageLoadListener;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/RCTImageView;-><init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/flat/RCTImageView;",
            ">;"
        }
    .end annotation

    .line 56
    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V

    return-void
.end method
