.class Lcom/zerozero/hover/view/widget/TextureVideoView$4;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 110
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$4;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$4;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->c(Lcom/zerozero/hover/view/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 114
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$4;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object p2, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->a:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$4;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->c()V

    const/4 p1, 0x0

    return p1
.end method
