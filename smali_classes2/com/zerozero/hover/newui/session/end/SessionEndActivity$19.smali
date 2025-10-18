.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->n()V
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

    .line 744
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->j(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    .line 748
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$19;->a:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;II)V

    return-void
.end method
