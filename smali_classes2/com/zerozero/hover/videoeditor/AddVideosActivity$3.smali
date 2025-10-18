.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$3;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddVideosActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$3;->a:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)I
    .locals 0

    .line 337
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->h()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 334
    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    check-cast p2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/AddVideosActivity$3;->a(Lcom/zerozero/hover/videoeditor/bean/VideoInfo;Lcom/zerozero/hover/videoeditor/bean/VideoInfo;)I

    move-result p1

    return p1
.end method
