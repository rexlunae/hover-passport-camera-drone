.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;
.super Ljava/lang/Object;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 759
    :try_start_0
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/a;->a()Lcom/meiqia/meiqiasdk/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    const-string v2, "captcha_image_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    const-string v2, "captcha_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;)V

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 776
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 778
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    new-instance v2, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;

    invoke-direct {v2, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;)V

    invoke-virtual {v1, v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 784
    throw v0
.end method
