.class Lcom/zz/combine/video/ScVideoView$3;
.super Ljava/lang/Object;
.source "ScVideoView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/video/ScVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/video/ScVideoView;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/ScVideoView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 112
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zz/combine/video/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b;->d()V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView$3;->a:Lcom/zz/combine/video/ScVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/video/ScVideoView;Z)Z

    return-void
.end method
