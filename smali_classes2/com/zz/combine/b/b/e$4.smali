.class final Lcom/zz/combine/b/b/e$4;
.super Ljava/lang/Object;
.source "VideoCompressCompat.java"

# interfaces
.implements Lcom/zz/combine/b/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/b/e;->a()Lcom/zz/combine/b/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/c/e;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/c/e;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/zz/combine/b/b/e$4;->a:Lcom/zz/combine/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;IILcom/zz/combine/b/d/a/b$a;)Landroid/view/Surface;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/zz/combine/b/b/e$4;->a:Lcom/zz/combine/b/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zz/combine/b/c/e;->a(Landroid/view/Surface;II)V

    .line 184
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 186
    iget-object p2, p0, Lcom/zz/combine/b/b/e$4;->a:Lcom/zz/combine/b/c/e;

    invoke-virtual {p2, p1, p4}, Lcom/zz/combine/b/c/e;->a(Ljava/util/concurrent/CyclicBarrier;Lcom/zz/combine/b/d/a/b$a;)V

    .line 189
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoCompressCompat"

    const-string p3, "createSurface: "

    .line 191
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/zz/combine/b/b/e$4;->a:Lcom/zz/combine/b/c/e;

    invoke-virtual {p1}, Lcom/zz/combine/b/c/e;->b()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/zz/combine/b/b/e$4;->a:Lcom/zz/combine/b/c/e;

    invoke-virtual {v0}, Lcom/zz/combine/b/c/e;->a()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
