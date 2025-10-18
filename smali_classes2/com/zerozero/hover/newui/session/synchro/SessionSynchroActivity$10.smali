.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Z)V
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

    .line 581
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->c(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->c()V

    .line 585
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->l(I)V

    .line 586
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->a:Z

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
