.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5$1;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(Z)V

    .line 515
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$5;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    return-void
.end method
