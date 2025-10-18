.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;)V
    .locals 0

    .line 2023
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2026
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    iget-object v0, v0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;

    iget-object v1, v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    return-void
.end method
