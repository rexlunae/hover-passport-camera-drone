.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d()V
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

    .line 413
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    .line 417
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;II)V

    return-void
.end method
