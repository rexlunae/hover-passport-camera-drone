.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 145
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$7;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
