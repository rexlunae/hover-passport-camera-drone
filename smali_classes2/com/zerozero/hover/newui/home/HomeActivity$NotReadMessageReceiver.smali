.class public final Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;
.super Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotReadMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/home/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 623
    iput-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/controller/NotReadMsgReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 2

    .line 625
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->i()Z

    move-result p1

    if-nez p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "key_customer_service_unread"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 627
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_customer_service_unread"

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 628
    iget-object p1, p0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/home/HomeActivity;->b(Lcom/zerozero/hover/newui/home/HomeActivity;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/zerozero/hover/newui/home/HomeActivity$NotReadMessageReceiver;->a:Lcom/zerozero/hover/newui/home/HomeActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.meiqia.meiqiasdk.activity"

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
