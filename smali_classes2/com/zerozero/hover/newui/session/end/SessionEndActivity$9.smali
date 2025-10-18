.class Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;
.super Ljava/lang/Object;
.source "SessionEndActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->a(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;IF)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    iput p2, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->a:I

    iput p3, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->c:Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;->c(Lcom/zerozero/hover/newui/session/end/SessionEndActivity;)Lcom/zerozero/hover/newui/session/end/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/b;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    .line 547
    iget v1, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->a:I

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v2, "SessionEndActivity"

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: NPE  null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {v0}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/view/c;

    const-string v3, "SessionEndActivity"

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zz/combine/view/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , v = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 555
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/SessionEndActivity$9;->b:F

    invoke-virtual {v1, v0}, Lcom/zz/combine/view/c;->a(F)V

    return-void
.end method
