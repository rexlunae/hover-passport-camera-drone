.class Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;
.super Ljava/lang/Object;
.source "BlurLayout.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/uiview/blurkit/BlurLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/uiview/blurkit/BlurLayout;


# direct methods
.method constructor <init>(Lcom/zerozero/core/uiview/blurkit/BlurLayout;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;->a:Lcom/zerozero/core/uiview/blurkit/BlurLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 104
    iget-object p1, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;->a:Lcom/zerozero/core/uiview/blurkit/BlurLayout;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->invalidate()V

    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/core/uiview/blurkit/BlurLayout$1;->a:Lcom/zerozero/core/uiview/blurkit/BlurLayout;

    invoke-static {p2}, Lcom/zerozero/core/uiview/blurkit/BlurLayout;->a(Lcom/zerozero/core/uiview/blurkit/BlurLayout;)I

    move-result p2

    const/16 v0, 0x3e8

    div-int/2addr v0, p2

    int-to-long v0, v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
