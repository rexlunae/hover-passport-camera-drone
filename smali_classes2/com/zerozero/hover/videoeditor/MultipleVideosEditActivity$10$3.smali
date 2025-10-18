.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3$1;-><init>(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$3;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V

    return-void
.end method
