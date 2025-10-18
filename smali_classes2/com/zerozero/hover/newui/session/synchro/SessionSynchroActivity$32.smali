.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/synchro/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionSynchroActivity"

    const-string v1, "onItemLongClick: "

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;I)V

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Z)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;I)V

    :cond_0
    return-void
.end method
