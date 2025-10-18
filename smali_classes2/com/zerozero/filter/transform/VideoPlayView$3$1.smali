.class Lcom/zerozero/filter/transform/VideoPlayView$3$1;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/transform/VideoPlayView$3;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/transform/VideoPlayView$3;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/transform/VideoPlayView$3;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3$1;->a:Lcom/zerozero/filter/transform/VideoPlayView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
