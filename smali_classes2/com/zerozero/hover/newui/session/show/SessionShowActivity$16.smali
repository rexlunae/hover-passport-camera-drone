.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SessionShowActivity"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(J)Lcom/zerozero/hover/domain/Media;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$16;->a(Ljava/lang/Long;)V

    return-void
.end method
