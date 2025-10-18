.class Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;
.super Ljava/lang/Object;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Lcom/meiqia/core/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f()V
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

    .line 330
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 338
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Z)V

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->m()V

    .line 341
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_error_auth_code_wrong:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x4e1f

    if-ne p1, p2, :cond_1

    .line 343
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_title_net_not_work:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;->a:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_error_submit_form:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
