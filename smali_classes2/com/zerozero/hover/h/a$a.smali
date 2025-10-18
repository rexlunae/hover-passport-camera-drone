.class Lcom/zerozero/hover/h/a$a;
.super Landroid/os/Handler;
.source "APPUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/h/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/h/a;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 344
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-wide/16 v0, 0x3e8

    .line 371
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 372
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/h/a;->a(Lcom/zerozero/hover/h/a;Z)Z

    .line 373
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/f/c;->a()V

    .line 375
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v1}, Lcom/zerozero/hover/h/a;->h(Lcom/zerozero/hover/h/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->i(Lcom/zerozero/hover/h/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/h/a;->j()V

    goto/16 :goto_1

    .line 346
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "download"

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->f(Lcom/zerozero/hover/h/a;)J

    move-result-wide v0

    .line 346
    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/app/DownloadManager;J)I

    move-result p1

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->g(Lcom/zerozero/hover/h/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/f/c;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->e(Lcom/zerozero/hover/h/a;)Lcom/zerozero/core/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/c;->a(Ljava/lang/String;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->a(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->g(Lcom/zerozero/hover/h/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->a(Lcom/zerozero/hover/h/a;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 357
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {p1}, Lcom/zerozero/hover/h/a;->b(Lcom/zerozero/hover/h/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-static {v0}, Lcom/zerozero/hover/h/a;->f(Lcom/zerozero/hover/h/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 361
    invoke-virtual {p1}, Ljava/io/SyncFailedException;->printStackTrace()V

    .line 365
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/h/a$a;->a:Lcom/zerozero/hover/h/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/h/a;->d()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v0, 0x12c

    .line 367
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/h/a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
