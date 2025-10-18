.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Z)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 596
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->a:Z

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Z)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$13;->a:Z

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->c(Z)V

    return-void
.end method
