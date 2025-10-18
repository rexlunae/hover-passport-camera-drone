.class Ljp/co/cyberagent/android/gpuimage/d$3;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/d;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/d;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d$3;->a:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 213
    new-array v1, v0, [I

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d$3;->a:Ljp/co/cyberagent/android/gpuimage/d;

    .line 214
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/d;->b(Ljp/co/cyberagent/android/gpuimage/d;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 213
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 216
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$3;->a:Ljp/co/cyberagent/android/gpuimage/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/d;I)I

    return-void
.end method
