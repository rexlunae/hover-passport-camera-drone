.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/synchro/e$f;


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

    .line 262
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const v2, 0x7f0a01ca

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Ljava/lang/String;)V

    return-void
.end method
