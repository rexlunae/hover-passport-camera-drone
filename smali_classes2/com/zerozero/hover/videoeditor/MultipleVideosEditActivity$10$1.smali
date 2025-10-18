.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->a()V
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

    .line 427
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$1;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
