.class Lcom/zerozero/filter/f/d$1;
.super Landroid/os/Handler;
.source "VideoTextureSurfaceRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/f/d;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/f/d;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 275
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg what is not right "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    iget-object v0, v0, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object p1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    iget-object p1, p1, Lcom/zerozero/filter/f/d;->e:Lcom/zerozero/filter/c/d;

    invoke-virtual {p1}, Lcom/zerozero/filter/c/d;->b()V

    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "thumbnail"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v1}, Lcom/zerozero/filter/f/d;->b(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v0, p1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/filter/f/d$1$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/filter/f/d$1$1;-><init>(Lcom/zerozero/filter/f/d$1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_1
    const-string p1, "VideoTextureSurfaceRend"

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert local preview video to DB "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {p1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {p1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v0}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v1}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/zerozero/filter/f/d$1;->a:Lcom/zerozero/filter/f/d;

    invoke-static {v2}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
