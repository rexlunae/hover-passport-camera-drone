.class Lcom/zz/scissor/PicScissor$3;
.super Ljava/lang/Object;
.source "PicScissor.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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

    .line 1143
    iput-object p1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1146
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1, p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->b(Lcom/zz/scissor/PicScissor;I)I

    .line 1147
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->e(Lcom/zz/scissor/PicScissor;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->c(Lcom/zz/scissor/PicScissor;I)I

    .line 1149
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1}, Lcom/zz/scissor/PicScissor;->e(Lcom/zz/scissor/PicScissor;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;I)V

    .line 1151
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->e(Lcom/zz/scissor/PicScissor;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->g(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1}, Lcom/zz/scissor/PicScissor;->f(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1153
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;Z)Z

    .line 1155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x19

    .line 1156
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1158
    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->c(Lcom/zz/scissor/PicScissor;I)I

    .line 1163
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;I)V

    .line 1166
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->h(Lcom/zz/scissor/PicScissor;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/MotionEvent;->setLocation(FF)V

    const-string p1, "PicScissor"

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1}, Lcom/zz/scissor/PicScissor;->i(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1187
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-virtual {p1}, Lcom/zz/scissor/PicScissor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 1189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    .line 1191
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1192
    iget-object v1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {v1}, Lcom/zz/scissor/PicScissor;->j(Lcom/zz/scissor/PicScissor;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 1193
    iget-object p4, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p4}, Lcom/zz/scissor/PicScissor;->e(Lcom/zz/scissor/PicScissor;)I

    move-result p4

    if-ne p4, v2, :cond_0

    const/4 p2, 0x6

    .line 1194
    iput p2, v0, Landroid/os/Message;->arg1:I

    neg-float p2, p3

    .line 1195
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1197
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p3, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p3}, Lcom/zz/scissor/PicScissor;->h(Lcom/zz/scissor/PicScissor;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p1, p3

    .line 1198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object p3, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p3}, Lcom/zz/scissor/PicScissor;->h(Lcom/zz/scissor/PicScissor;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    sub-float/2addr p2, p3

    .line 1200
    iget-object p3, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p3, p1, p2}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;FF)Landroid/graphics/RectF;

    move-result-object p1

    const/16 p2, 0x9

    .line 1209
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1210
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 1213
    :cond_1
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->j(Lcom/zz/scissor/PicScissor;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1214
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 1215
    new-instance p1, Landroid/graphics/PointF;

    neg-float p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    mul-float/2addr p4, p3

    invoke-direct {p1, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1217
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->d(Lcom/zz/scissor/PicScissor;)V

    .line 1218
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$3;->a:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
