.class Lcom/zerozero/hover/view/widget/TextureVideoView$3;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/TextureVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/TextureVideoView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-eq p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->f()V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 105
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$3;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-void
.end method
