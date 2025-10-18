.class final synthetic Lcom/yqritc/scalablevideoview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;


# instance fields
.field private final a:Lcom/yqritc/scalablevideoview/ScalableVideoView;


# direct methods
.method constructor <init>(Lcom/yqritc/scalablevideoview/ScalableVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yqritc/scalablevideoview/c;->a:Lcom/yqritc/scalablevideoview/ScalableVideoView;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/yqritc/scalablevideoview/c;->a:Lcom/yqritc/scalablevideoview/ScalableVideoView;

    invoke-virtual {v0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
