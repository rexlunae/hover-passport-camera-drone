.class Lcom/zerozero/filter/gpuimage/view/a$1;
.super Ljava/lang/Object;
.source "GPUImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/gpuimage/view/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/gpuimage/view/a;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/gpuimage/view/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/a$1;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/a$1;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-static {v0}, Lcom/zerozero/filter/gpuimage/view/a;->a(Lcom/zerozero/filter/gpuimage/view/a;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v0

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$1;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-static {v1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Lcom/zerozero/filter/gpuimage/view/a;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/b;->d()V

    .line 282
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/a$1;->a:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-static {v1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Lcom/zerozero/filter/gpuimage/view/a;)Ljp/co/cyberagent/android/gpuimage/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
