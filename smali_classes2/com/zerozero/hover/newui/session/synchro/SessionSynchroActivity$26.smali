.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 843
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->a:Z

    if-nez v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Z)V

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;->a:Z

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->c(Z)V

    return-void
.end method
