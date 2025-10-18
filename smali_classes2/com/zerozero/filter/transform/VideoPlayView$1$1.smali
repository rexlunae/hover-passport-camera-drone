.class Lcom/zerozero/filter/transform/VideoPlayView$1$1;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/transform/VideoPlayView$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/transform/VideoPlayView$1;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/transform/VideoPlayView$1;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1$1;->a:Lcom/zerozero/filter/transform/VideoPlayView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
