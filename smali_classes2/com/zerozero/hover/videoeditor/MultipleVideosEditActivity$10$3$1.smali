.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 453
    invoke-static {}, Lcom/zerozero/hover/i/d;->b()Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    iget-object v2, v2, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v2, v2, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->a(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;Landroid/net/Uri;)V

    .line 456
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1$1;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
