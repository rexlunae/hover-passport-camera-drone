.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;
.super Ljava/lang/Object;
.source "VideoEditingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/VideoEditingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    invoke-static {}, Lcom/zerozero/core/a/a;->g()V

    .line 373
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    const-class v1, Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "input_video_path"

    .line 374
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->e(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$4;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    const v0, 0x7f050025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->overridePendingTransition(II)V

    return-void
.end method
