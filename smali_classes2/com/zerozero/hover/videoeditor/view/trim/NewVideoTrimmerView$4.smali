.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;
.super Ljava/lang/Object;
.source "NewVideoTrimmerView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/widget/SeekBar;)V

    return-void
.end method
