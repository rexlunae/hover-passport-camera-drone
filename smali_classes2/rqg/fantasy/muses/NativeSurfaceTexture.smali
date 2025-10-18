.class Lrqg/fantasy/muses/NativeSurfaceTexture;
.super Landroid/graphics/SurfaceTexture;
.source "NativeSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeSurfaceTexture"


# instance fields
.field private mNativeHandler:J

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 23
    invoke-virtual {p0, p0}, Lrqg/fantasy/muses/NativeSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lrqg/fantasy/muses/NativeSurfaceTexture;->mSurface:Landroid/view/Surface;

    const-string v0, "NativeSurfaceTexture"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeSurfaceTexture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 31
    iget-wide v0, p0, Lrqg/fantasy/muses/NativeSurfaceTexture;->mNativeHandler:J

    invoke-static {v0, v1}, Lrqg/fantasy/muses/MusesNative;->onFrameAvailable(J)V

    return-void
.end method
