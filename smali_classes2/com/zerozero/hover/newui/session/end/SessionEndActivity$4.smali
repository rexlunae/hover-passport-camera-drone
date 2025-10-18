.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$a;->b()V

    .line 474
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->l(I)V

    .line 475
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$4;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
