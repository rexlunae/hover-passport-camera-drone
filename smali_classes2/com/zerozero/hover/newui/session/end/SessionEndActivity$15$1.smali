.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15$1;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 634
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Z)V

    .line 640
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$15;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->notifyDataSetChanged()V

    return-void
.end method
