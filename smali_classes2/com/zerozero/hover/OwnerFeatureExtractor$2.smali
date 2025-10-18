.class Lcom/zerozero/hover/OwnerFeatureExtractor$2;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;->e()V
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
.field final synthetic a:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
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

    .line 349
    invoke-static {}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b()Ljava/lang/String;

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

    .line 350
    invoke-static {}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b()Ljava/lang/String;

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

    .line 352
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    iget-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->j(Lcom/zerozero/hover/OwnerFeatureExtractor;)Ljava/lang/Runnable;

    move-result-object p2

    const v0, 0x7f0a0143

    invoke-static {p1, v0, p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V

    .line 353
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->k(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result p2

    const-string v0, "FaceRecordErrorUpload"

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 2
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

    .line 336
    invoke-static {}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload Successfully:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/UploadResponse;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadResponse;->getResult()I

    move-result p1

    if-nez p1, :cond_0

    .line 339
    invoke-static {}, Lcom/zerozero/hover/OwnerFeatureExtractor;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponse: isConn="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->i(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->i(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->q()V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    const p2, 0x7f0a0143

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->j(Lcom/zerozero/hover/OwnerFeatureExtractor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V

    .line 343
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$2;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->k(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result p2

    const-string v0, "FaceRecordErrorUpload"

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
