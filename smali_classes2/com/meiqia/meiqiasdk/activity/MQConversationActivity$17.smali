.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iput p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;->b:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$17;->a:I

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    return-void
.end method
