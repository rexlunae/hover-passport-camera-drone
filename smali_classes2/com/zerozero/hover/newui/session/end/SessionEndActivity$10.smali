.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(ILcom/zerozero/hover/domain/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/domain/Media;

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;ILcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->b:Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 567
    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->c()V

    .line 569
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->a:I

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->b:Lcom/zerozero/hover/domain/Media;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/session/end/b;->a(ILcom/zerozero/hover/domain/Media;)V

    .line 570
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->r()V

    .line 571
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$10;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->g(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)I

    return-void
.end method
