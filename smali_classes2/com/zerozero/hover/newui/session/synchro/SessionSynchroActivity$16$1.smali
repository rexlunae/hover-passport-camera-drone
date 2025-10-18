.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16$1;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Z)V

    .line 664
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
