.class Lcom/zerozero/hover/TimeLinesActivity$5;
.super Ljava/lang/Object;
.source "TimeLinesActivity.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/TimeLinesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TimeLinesActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TimeLinesActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(J)V
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->f(Lcom/zerozero/hover/TimeLinesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object v0

    div-long v4, p1, v2

    long-to-int v1, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(IZ)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object v0

    div-long v4, p1, v2

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->g(Lcom/zerozero/hover/TimeLinesActivity;)Landroid/widget/TextView;

    move-result-object v0

    div-long/2addr p1, v2

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method final synthetic b(J)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->f(Lcom/zerozero/hover/TimeLinesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 0

    return-void
.end method

.method public onProgress(J)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    new-instance v1, Lcom/zerozero/hover/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/n;-><init>(Lcom/zerozero/hover/TimeLinesActivity$5;J)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/TimeLinesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(J)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$5;->a:Lcom/zerozero/hover/TimeLinesActivity;

    new-instance v1, Lcom/zerozero/hover/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/m;-><init>(Lcom/zerozero/hover/TimeLinesActivity$5;J)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/TimeLinesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
