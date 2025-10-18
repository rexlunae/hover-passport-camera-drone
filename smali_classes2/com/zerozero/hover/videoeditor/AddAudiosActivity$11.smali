.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d()V
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

    .line 207
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 215
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 216
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/bean/a;)Lcom/zerozero/hover/videoeditor/bean/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->g(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/bean/a;)Lcom/zerozero/hover/videoeditor/bean/a;

    .line 223
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1, v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Z)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 227
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 228
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(I)V

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->f(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f()V

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$11;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/bean/a;)Lcom/zerozero/hover/videoeditor/bean/a;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
