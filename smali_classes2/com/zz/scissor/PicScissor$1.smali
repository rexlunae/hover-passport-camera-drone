.class Lcom/zz/scissor/PicScissor$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PicScissor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/zz/scissor/PicScissor;


# direct methods
.method constructor <init>(Lcom/zz/scissor/PicScissor;ZZZ)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    iput-boolean p2, p0, Lcom/zz/scissor/PicScissor$1;->a:Z

    iput-boolean p3, p0, Lcom/zz/scissor/PicScissor$1;->b:Z

    iput-boolean p4, p0, Lcom/zz/scissor/PicScissor$1;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 994
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 995
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1000
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor$1;->a:Z

    if-nez p1, :cond_0

    .line 1001
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;Z)Z

    .line 1002
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v1, 0x19

    .line 1003
    iput v1, p1, Landroid/os/Message;->what:I

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    iget-object v0, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {v0}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->b(Lcom/zz/scissor/PicScissor;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1009
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1010
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor$1;->a:Z

    if-eqz p1, :cond_1

    .line 1012
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1015
    :cond_1
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor$1;->b:Z

    if-eqz p1, :cond_2

    .line 1016
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;I)V

    .line 1017
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1020
    :cond_2
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor$1;->c:Z

    if-eqz p1, :cond_3

    .line 1021
    iget-object p1, p0, Lcom/zz/scissor/PicScissor$1;->d:Lcom/zz/scissor/PicScissor;

    invoke-static {p1}, Lcom/zz/scissor/PicScissor;->a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method
