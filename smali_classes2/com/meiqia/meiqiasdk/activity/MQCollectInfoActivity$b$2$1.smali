.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;
.super Ljava/lang/Object;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 765
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    iget-object v1, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->i:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_avatar:I

    sget v5, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_avatar:I

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$1;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
