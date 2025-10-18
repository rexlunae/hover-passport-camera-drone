.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;
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
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    instance-of v0, p1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    check-cast p1, Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$22;->a(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method
