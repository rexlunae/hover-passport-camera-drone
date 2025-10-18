.class Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;
.super Ljava/lang/Object;
.source "MQMessageFormActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;ILjava/lang/String;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    iput p2, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->a:I

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a()V

    .line 354
    iget v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->a:I

    const/16 v1, 0x4e24

    if-ne v1, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_submit_leave_msg_success:I

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    .line 357
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->finish()V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->c:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
