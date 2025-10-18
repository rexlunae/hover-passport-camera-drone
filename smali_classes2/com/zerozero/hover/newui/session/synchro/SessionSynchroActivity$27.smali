.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 955
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    .line 956
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 952
    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
