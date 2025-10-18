.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;ILjava/lang/String;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 535
    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/c;->a(Ljava/lang/String;)V

    return-void
.end method
