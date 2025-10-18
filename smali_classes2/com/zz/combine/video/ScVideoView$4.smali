.class Lcom/zz/combine/video/ScVideoView$4;
.super Ljava/lang/Object;
.source "ScVideoView.java"

# interfaces
.implements Lcom/zz/combine/video/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/video/ScVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/video/ScVideoView;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/ScVideoView;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0}, Lcom/zz/combine/video/ScVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/combine/video/ScVideoView$4$1;

    invoke-direct {v1, p0}, Lcom/zz/combine/video/ScVideoView$4$1;-><init>(Lcom/zz/combine/video/ScVideoView$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0}, Lcom/zz/combine/video/ScVideoView;->c(Lcom/zz/combine/video/ScVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0, p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$4;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0}, Lcom/zz/combine/video/ScVideoView;->b(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
