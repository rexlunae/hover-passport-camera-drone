.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;
.super Ljava/lang/Object;
.source "UniversalMediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 566
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->a:I

    .line 568
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 581
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 588
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 589
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->a:I

    const/4 p1, 0x1

    .line 590
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->b:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 571
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    .line 576
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z

    .line 577
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 594
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 597
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->b:Z

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->a:I

    invoke-interface {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;->a(I)V

    .line 599
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->a:I

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z

    .line 604
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)I

    .line 605
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    .line 606
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    .line 611
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;Z)Z

    .line 612
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$7;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
