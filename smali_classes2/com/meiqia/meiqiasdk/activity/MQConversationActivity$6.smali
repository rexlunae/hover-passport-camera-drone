.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V

    .line 1159
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    goto :goto_0

    .line 1161
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)V

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1167
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$6;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method
