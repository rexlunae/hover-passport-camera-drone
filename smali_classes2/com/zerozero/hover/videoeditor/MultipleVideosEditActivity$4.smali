.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 161
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u64ad\u653e\u6b21\u5e8f\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPlayingNum(I)V

    .line 165
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 166
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPassedTime(I)V

    .line 167
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultipleVideosEditActiv"

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete: play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 170
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->a:Z

    if-nez p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g()V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 177
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->d(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setPlayingNum(I)V

    .line 178
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a()V

    .line 179
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b()V

    .line 180
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->f(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$4;->a:Z

    return-void
.end method
