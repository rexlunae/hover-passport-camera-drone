.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;ILjava/lang/String;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 778
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->c:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 779
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/c;->a(Ljava/lang/String;)V

    return-void
.end method
