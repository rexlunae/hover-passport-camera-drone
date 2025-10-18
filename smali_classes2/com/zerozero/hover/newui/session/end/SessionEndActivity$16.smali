.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Ljava/lang/String;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->i(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const v4, 0x7f0a01e1

    .line 672
    invoke-virtual {v3, v4}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;-><init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;)V

    .line 671
    invoke-static {v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->i(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->i(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method
