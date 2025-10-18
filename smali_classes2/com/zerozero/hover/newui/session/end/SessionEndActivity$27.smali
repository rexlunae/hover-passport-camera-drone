.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->w()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

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

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/b;->a(J)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n()V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V

    :cond_1
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

    .line 188
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$27;->a(Ljava/lang/Long;)V

    return-void
.end method
