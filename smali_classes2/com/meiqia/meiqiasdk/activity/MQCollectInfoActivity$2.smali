.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "MQCollectInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method
