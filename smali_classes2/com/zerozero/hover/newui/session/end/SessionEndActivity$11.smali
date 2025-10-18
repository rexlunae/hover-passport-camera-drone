.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->b(Z)V
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

    .line 578
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$11;->a:Z

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->b(Z)V

    return-void
.end method
