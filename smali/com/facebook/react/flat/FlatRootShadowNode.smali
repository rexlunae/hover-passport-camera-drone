.class final Lcom/facebook/react/flat/FlatRootShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatRootShadowNode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->forceMountToView()V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatRootShadowNode;->signalBackingViewIsCreated()V

    return-void
.end method
