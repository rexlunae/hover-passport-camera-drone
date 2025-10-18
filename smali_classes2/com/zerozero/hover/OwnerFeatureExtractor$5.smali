.class Lcom/zerozero/hover/OwnerFeatureExtractor$5;
.super Ljava/lang/Object;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OwnerFeatureExtractor;->h()Z
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

    .line 476
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$5;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 479
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor$5;->a:Lcom/zerozero/hover/OwnerFeatureExtractor;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
