.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(ILcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/hover/domain/Media;I)V
    .locals 0

    .line 808
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->a:Lcom/zerozero/hover/domain/Media;

    iput p3, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 811
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->a:Lcom/zerozero/hover/domain/Media;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->o(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/Media;->a(Ljava/lang/Integer;)V

    .line 812
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->a:Lcom/zerozero/hover/domain/Media;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->p(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/domain/Media;->a_(Ljava/lang/Long;)V

    .line 813
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 814
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->b:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->c()V

    .line 816
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->b:I

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(ILcom/zerozero/hover/domain/Media;)V

    .line 817
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f()V

    .line 818
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->q(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    return-void
.end method
