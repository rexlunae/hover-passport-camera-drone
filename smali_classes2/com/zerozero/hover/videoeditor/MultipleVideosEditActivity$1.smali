.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11003a

    if-eq p1, v0, :cond_1

    const v0, 0x7f1100cc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)V

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const-class v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "come_from_videoediting"

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "input_video_path"

    .line 96
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const v0, 0x7f050025

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method
