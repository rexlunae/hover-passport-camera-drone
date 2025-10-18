.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/end/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->y()V
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

    .line 302
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionEndActivity"

    const-string v1, "onItemLongClick: "

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;I)V

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->b(Z)V

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Z)V

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$31;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V

    :cond_0
    return-void
.end method
