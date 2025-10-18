.class Lcom/zerozero/hover/OwnerFeatureExtractor$6;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;[B)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    iput-object p2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->a:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->i(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->s()V

    .line 532
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->l(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    .line 533
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ZZ)V

    .line 534
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->k(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->a(Z)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    const v1, 0x7f0a0143

    iget-object v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->j(Lcom/zerozero/hover/OwnerFeatureExtractor;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->c(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V

    .line 537
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;->b:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->k(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z

    move-result v1

    const-string v2, "FaceRecordErrorChangeModel"

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
