.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;
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

    .line 778
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
