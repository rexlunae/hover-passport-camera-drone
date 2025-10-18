.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10$1;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;->a()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;

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

    .line 141
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;

    iget-object p1, p1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->a(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/show/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/show/b$a;->a()V

    .line 145
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;

    iget-object p1, p1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$10;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->b(Lcom/zerozero/hover/newui/session/show/SessionShowActivity;)Lcom/zerozero/hover/newui/session/synchro/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$d;)V

    return-void
.end method
