.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;I)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;->b:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 521
    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$7;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->b(I)Lcom/zz/combine/view/c;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->d()V

    return-void
.end method
