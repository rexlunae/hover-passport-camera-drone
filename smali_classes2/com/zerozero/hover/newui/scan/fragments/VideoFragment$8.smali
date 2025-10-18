.class Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1443
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1446
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAudio onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1451
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress() called with: progress = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1469
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1456
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1457
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1458
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendAudio onFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/au;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/au;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c()V
    .locals 2

    .line 1460
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1461
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish: appendAudio"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$8;->c:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;->a()V

    :cond_0
    return-void
.end method
