.class Lcom/zerozero/hover/videoeditor/TestActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "TestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/TestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/TestActivity;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$a;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;Lcom/zerozero/hover/videoeditor/TestActivity$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity$a;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    .line 481
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 482
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v4, 0x4a702ceb    # 3935034.8f

    if-eq p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 484
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$a;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->b(Lcom/zerozero/hover/videoeditor/TestActivity;)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$a;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->c(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/app/DownloadManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "TestActivity"

    .line 485
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$a;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->c(Lcom/zerozero/hover/videoeditor/TestActivity;)Landroid/app/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/TestActivity$a;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/TestActivity;->b(Lcom/zerozero/hover/videoeditor/TestActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    :cond_3
    :goto_2
    return-void
.end method
