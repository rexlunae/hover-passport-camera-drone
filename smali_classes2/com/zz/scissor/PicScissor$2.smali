.class Lcom/zz/scissor/PicScissor$2;
.super Ljava/lang/Object;
.source "PicScissor.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/scissor/PicScissor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/scissor/PicScissor;


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/zz/scissor/PicScissor$2;->a:Lcom/zz/scissor/PicScissor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    .line 1120
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    .line 1121
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1122
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1123
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$2;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$2;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->c(Lcom/zz/scissor/PicScissor;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1130
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$2;->a:Lcom/zz/scissor/PicScissor;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;I)V

    .line 1131
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$2;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->d(Lcom/zz/scissor/PicScissor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
