.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Lcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/domain/Media;

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->a:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->d(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$3;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->e(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;II)V

    return-void
.end method
