.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;I)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 764
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;->b:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 765
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->b(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->d()V

    return-void
.end method
