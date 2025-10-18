.class Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;
.super Ljava/lang/Object;
.source "VideoClippingFragmentV2.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "VideoClippingFragmentV2"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged() called with: seekBar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], progress = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;I)V

    if-eqz p3, :cond_0

    .line 264
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/widget/TextView;

    move-result-object p1

    div-int/lit16 p3, p2, 0x3e8

    invoke-static {p3}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 266
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "VideoClippingFragmentV2"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTrackingTouch() called with: seekBar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "VideoClippingFragmentV2"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTrackingTouch() called with: seekBar = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    .line 283
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;I)V

    .line 284
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-static {p1, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;J)J

    :cond_0
    return-void
.end method
