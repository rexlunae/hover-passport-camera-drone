.class Lcom/zerozero/hover/OwnerFeatureExtractor$3;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OwnerFeatureExtractor;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$3;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$3;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ZZ)V

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$3;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->l(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$3;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-static {v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->m(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
