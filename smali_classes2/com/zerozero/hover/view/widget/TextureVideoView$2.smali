.class Lcom/zerozero/hover/view/widget/TextureVideoView$2;
.super Ljava/lang/Object;
.source "TextureVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 82
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->b(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    move-result-object p1

    sget-object p3, Lcom/zerozero/hover/view/widget/TextureVideoView$a;->d:Lcom/zerozero/hover/view/widget/TextureVideoView$a;

    if-eq p1, p3, :cond_1

    .line 86
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->b()V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->a()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TextureVideoView$2;->a:Lcom/zerozero/hover/view/widget/TextureVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView;->a(Lcom/zerozero/hover/view/widget/TextureVideoView;)Lcom/zerozero/hover/view/widget/TextureVideoView$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/TextureVideoView$b;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
