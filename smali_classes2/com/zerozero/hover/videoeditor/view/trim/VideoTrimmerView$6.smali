.class Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;
.super Ljava/lang/Object;
.source "VideoTrimmerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m()V
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

    .line 521
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 525
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;->a:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/media/MediaPlayer;)V

    return-void
.end method
