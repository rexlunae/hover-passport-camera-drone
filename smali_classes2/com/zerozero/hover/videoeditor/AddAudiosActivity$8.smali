.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;


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

    .line 157
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$8;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Z)V

    return-void
.end method
