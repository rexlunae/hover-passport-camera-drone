.class public Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;
.super Ljava/lang/Object;
.source "MatrixMathHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/MatrixMathHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field perspective:[D

.field rotationDegrees:[D

.field scale:[D

.field skew:[D

.field translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->perspective:[D

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->scale:[D

    .line 16
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->skew:[D

    .line 17
    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->translation:[D

    .line 18
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/react/uimanager/MatrixMathHelper$MatrixDecompositionContext;->rotationDegrees:[D

    return-void
.end method
