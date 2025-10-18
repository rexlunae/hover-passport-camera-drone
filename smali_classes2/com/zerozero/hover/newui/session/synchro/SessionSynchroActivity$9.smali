.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->b(Lcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;->a:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 565
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f()V

    return-void
.end method
