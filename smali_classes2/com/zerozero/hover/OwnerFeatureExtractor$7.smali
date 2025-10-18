.class Lcom/zerozero/hover/OwnerFeatureExtractor$7;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;->j()Z
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

    .line 762
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$7;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 766
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 767
    iget-object v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$7;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-virtual {v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 769
    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$7;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
