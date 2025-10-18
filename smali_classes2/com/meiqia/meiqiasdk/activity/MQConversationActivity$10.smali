.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;ILjava/lang/String;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iput p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->a:I

    iput-object p3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1720
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->a:I

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1715
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$10;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_failure:I

    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return-void
.end method
