.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$3;
.super Ljava/lang/Object;
.source "CustomeVideoView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
