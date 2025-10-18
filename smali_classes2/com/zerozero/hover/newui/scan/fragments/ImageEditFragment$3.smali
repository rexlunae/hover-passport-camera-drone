.class Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;
.super Ljava/lang/Object;
.source "ImageEditFragment.java"

# interfaces
.implements Lcom/zz/scissor/PicScissor$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 378
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmap edit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmap inited"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I

    .line 369
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I

    .line 371
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 403
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 389
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitmap reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->u(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)Z

    .line 398
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->w(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zz/scissor/PicScissor;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->v(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zz/scissor/PicScissor;->setBitmapPath(Ljava/lang/String;)V

    return-void
.end method
