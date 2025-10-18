.class Lcom/zerozero/hover/g/a/ag$13;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/UploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 724
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload Failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload Failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    .line 727
    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->B()I

    move-result v4

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result v5

    const/4 v3, 0x2

    .line 726
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 729
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance p2, Lcom/zerozero/hover/g/a/ag$13$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/g/a/ag$13$1;-><init>(Lcom/zerozero/hover/g/a/ag$13;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 711
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload Successfully:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zerozero/hover/g/a/ag;->g:Z

    .line 713
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string p2, "last_firmware_upload_hint_time_new"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 714
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->o()V

    .line 716
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->o(Lcom/zerozero/hover/g/a/ag;)V

    .line 718
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    .line 719
    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->B()I

    move-result v4

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$13;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result v5

    const/4 v3, 0x1

    .line 718
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
