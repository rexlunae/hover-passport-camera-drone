.class Lcom/zerozero/hover/i$2;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcom/zerozero/hover/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/i;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/i;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/Sharer$Result;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 251
    iput v0, p1, Landroid/os/Message;->what:I

    .line 252
    iget-object v0, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 259
    iput v1, v0, Landroid/os/Message;->what:I

    .line 260
    iget-object v1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {v1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 0

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x2

    .line 291
    iput p2, p1, Landroid/os/Message;->what:I

    .line 292
    iget-object p2, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p2}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 275
    iput p2, p1, Landroid/os/Message;->what:I

    .line 276
    iget-object p2, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p2}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 283
    iput v0, p1, Landroid/os/Message;->what:I

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p1, "OnError"

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " throwable=="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {p1}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 267
    iput v0, p1, Landroid/os/Message;->what:I

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/i$2;->a:Lcom/zerozero/hover/i;

    invoke-static {v0}, Lcom/zerozero/hover/i;->d(Lcom/zerozero/hover/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/i$2;->a(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method
