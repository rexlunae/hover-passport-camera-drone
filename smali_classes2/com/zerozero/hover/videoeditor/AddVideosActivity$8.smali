.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Lio/reactivex/b/f;


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
        "Lio/reactivex/b/f<",
        "Ljava/io/File;",
        "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Lcom/zerozero/hover/videoeditor/AddVideosActivity;Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$8;->a(Ljava/io/File;)Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    move-result-object p1

    return-object p1
.end method
