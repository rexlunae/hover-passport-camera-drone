.class Ljp/co/cyberagent/android/gpuimage/b$1;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/b;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/b;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/b;IF)V
    .locals 0

    .line 176
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b$1;->c:Ljp/co/cyberagent/android/gpuimage/b;

    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/b$1;->a:I

    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/b$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 179
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b$1;->a:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/b$1;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
