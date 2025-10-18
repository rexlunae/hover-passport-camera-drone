.class Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;
.super Ljava/lang/Object;
.source "VideoTrimmerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/widget/SeekBar;)V

    return-void
.end method
