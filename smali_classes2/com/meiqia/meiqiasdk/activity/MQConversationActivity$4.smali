.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->z()V
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

    .line 930
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 934
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->o()I

    move-result v3

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4$1;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$4;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/meiqia/meiqiasdk/controller/b;->a(JILcom/meiqia/meiqiasdk/a/i;)V

    return-void
.end method
