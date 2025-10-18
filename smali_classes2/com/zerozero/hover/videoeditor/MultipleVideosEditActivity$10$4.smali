.class Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$4;
.super Ljava/lang/Object;
.source "MultipleVideosEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->a(Ljava/lang/Throwable;)V
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

    .line 474
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$4;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10$4;->a:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity$10;->b:Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;->p(Lcom/zerozero/hover/videoeditor/MultipleVideosEditActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    return-void
.end method
