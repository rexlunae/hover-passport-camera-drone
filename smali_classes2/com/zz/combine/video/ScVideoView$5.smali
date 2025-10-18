.class Lcom/zz/combine/video/ScVideoView$5;
.super Ljava/lang/Object;
.source "ScVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/video/ScVideoView;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zz/combine/video/ScVideoView;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/ScVideoView;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$5;->b:Lcom/zz/combine/video/ScVideoView;

    iput p2, p0, Lcom/zz/combine/video/ScVideoView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$5;->b:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0}, Lcom/zz/combine/video/ScVideoView;->d(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget v1, p0, Lcom/zz/combine/video/ScVideoView$5;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 208
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView$5;->b:Lcom/zz/combine/video/ScVideoView;

    invoke-static {v0}, Lcom/zz/combine/video/ScVideoView;->e(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/zz/combine/video/ScVideoView$5;->a:I

    invoke-static {v1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
