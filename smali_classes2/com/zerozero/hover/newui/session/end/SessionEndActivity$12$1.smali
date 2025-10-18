.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12$1;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;

    iget-object p1, p1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$a;->a()V

    .line 159
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;

    iget-object p1, p1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$12;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/newui/session/end/b$e;)V

    return-void
.end method
