.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->c(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->d(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Lcom/zerozero/hover/videoeditor/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->c(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/a/b;->notifyItemInserted(I)V

    const-string v0, "AddVideosActivity"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accept: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$5;->a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)V

    return-void
.end method
