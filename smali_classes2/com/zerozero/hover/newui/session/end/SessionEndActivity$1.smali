.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->u()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

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

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const v1, 0x7f0a0142

    .line 127
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const v2, 0x7f0a00c2

    .line 128
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const v3, 0x7f0a00c3

    .line 129
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1$1;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;)V

    .line 126
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 142
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

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
