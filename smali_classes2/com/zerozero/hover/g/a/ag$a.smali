.class Lcom/zerozero/hover/g/a/ag$a;
.super Landroid/os/Handler;
.source "FirmwareUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 253
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x320

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 289
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-boolean p1, p1, Lcom/zerozero/hover/g/a/ag;->h:Z

    if-nez p1, :cond_5

    .line 290
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->j(Lcom/zerozero/hover/g/a/ag;)V

    const/4 p1, 0x2

    const-wide/16 v0, 0x3e8

    .line 291
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/g/a/ag$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->h(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 271
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->l()V

    .line 273
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 275
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->i(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->b()V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firmwareVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v5}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  ->  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->f()V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->i(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;->a()V

    .line 285
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/zerozero/hover/g/a/ag$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 255
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->c(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v3, "download"

    .line 257
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/ag;->d(Lcom/zerozero/hover/g/a/ag;)J

    move-result-wide v3

    .line 256
    invoke-static {p1, v3, v4}, Lcom/zerozero/core/g/l;->a(Landroid/app/DownloadManager;J)I

    move-result p1

    .line 258
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/ag;->e(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 259
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/ag;->e(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a(I)V

    :cond_3
    const/16 v3, 0x64

    if-ne p1, v3, :cond_4

    .line 262
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->j()V

    .line 263
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$a;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/g/a/ag$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
