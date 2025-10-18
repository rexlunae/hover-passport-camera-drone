.class Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;
.super Ljava/lang/Object;
.source "SessionSynchroActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->b(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const v1, 0x7f0a0142

    .line 351
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const v2, 0x7f0a00c2

    .line 352
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a:Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    const v3, 0x7f0a00c3

    .line 353
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34$1;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;)V

    .line 350
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;->a(Ljava/lang/Boolean;)V

    return-void
.end method
