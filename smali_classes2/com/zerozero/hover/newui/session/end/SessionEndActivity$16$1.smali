.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Z)V

    .line 678
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16$1;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$16;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->notifyDataSetChanged()V

    return-void
.end method
