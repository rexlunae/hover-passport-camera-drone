.class Lcom/zerozero/hover/view/widget/TextureVideoView$1;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 75
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$1;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$1;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    sget-object v0, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->c:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;Lcom/zerozero/hover/view/widget/TextureVideoView$a;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    return-void
.end method
