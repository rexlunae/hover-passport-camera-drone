.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19$1;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Z)V

    .line 735
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    return-void
.end method
