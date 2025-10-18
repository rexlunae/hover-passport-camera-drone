.class Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;
.super Ljava/lang/Object;
.source "ScVideoFragmentV21.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->d(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(J)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->e(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->f(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->f(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

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

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->e(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->f(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->h(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    const-string v0, "ScVideoFragmentV21"

    const-string v1, "onFinished: play"

    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/p;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/p;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onProgress(J)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/ui/sc/o;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(J)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/ui/sc/n;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
