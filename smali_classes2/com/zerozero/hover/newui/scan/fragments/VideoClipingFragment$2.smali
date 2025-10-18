.class Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;
.super Ljava/lang/Object;
.source "VideoClipingFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v0, "VideoClipingFragment"

    .line 228
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

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;I)V

    if-eqz p3, :cond_0

    .line 231
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;

    move-result-object p1

    div-int/lit16 p3, p2, 0x3e8

    invoke-static {p3}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 233
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "VideoClipingFragment"

    .line 241
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

    const-string v0, "VideoClipingFragment"

    .line 246
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

    .line 247
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;

    move-result-object v0

    div-int/lit16 v1, p1, 0x3e8

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;I)V

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)J

    :cond_0
    return-void
.end method
