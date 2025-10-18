.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->c()V
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

    .line 203
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .line 206
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1, p2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->b(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;I)I

    .line 208
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->h(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 212
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0xea60

    .line 215
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->i(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v5}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->g(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    const-string v3, "MultipleVideosEditActiv"

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setOnItemClick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->b()I

    move-result v0

    .line 222
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->c()I

    move-result v1

    .line 225
    :goto_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const-class v5, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "input_video_path"

    .line 227
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_from_multiple_videos"

    const/4 v4, 0x1

    .line 228
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "trim_start_time"

    .line 229
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "trim_end_time"

    .line 230
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "trim_scroll_offset"

    .line 231
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->d()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "is_last_one"

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->e(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "muted"

    .line 233
    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->i()Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const/16 p2, 0x12c

    invoke-virtual {p1, v3, p2}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$5;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    const p2, 0x7f050018

    const v0, 0x7f050020

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->overridePendingTransition(II)V

    return-void
.end method
