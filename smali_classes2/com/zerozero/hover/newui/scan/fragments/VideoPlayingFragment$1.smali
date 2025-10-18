.class Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$1;
.super Ljava/lang/Object;
.source "VideoPlayingFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    return-void
.end method
