.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;
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

    .line 402
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 407
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    const-class v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edited_video_path"

    const-string v1, "delete"

    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->setResult(ILandroid/content/Intent;)V

    .line 410
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$7;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->finish()V

    return-void
.end method
