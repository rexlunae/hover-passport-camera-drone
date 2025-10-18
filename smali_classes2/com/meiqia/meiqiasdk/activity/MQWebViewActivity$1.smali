.class Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;
.super Ljava/lang/Object;
.source "MQWebViewActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_failure:I

    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 138
    sget-object p1, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/n;->b(Z)V

    .line 139
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;->a:Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;)V

    return-void
.end method
