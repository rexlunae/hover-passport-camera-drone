.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddVideosActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->b(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$1;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
