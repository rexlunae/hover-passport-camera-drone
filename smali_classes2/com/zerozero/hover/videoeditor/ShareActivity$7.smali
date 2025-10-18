.class Lcom/zerozero/hover/videoeditor/ShareActivity$7;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;I)V
    .locals 0

    .line 696
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->a:Ljava/lang/String;

    iput p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 730
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    const v2, 0x7f0a0139

    .line 732
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 731
    invoke-static {v1, v2, v3}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 735
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$7$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$7$2;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$7;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 741
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity$7$1;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$7;F)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(I)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Lcom/zerozero/hover/videoeditor/ShareActivity;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ShareActivity"

    const-string v1, "onError: "

    .line 700
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    :cond_0
    const-string v0, "ShareActivity"

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->c:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/n;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$7;->b:I

    invoke-direct {v1, p0, v2}, Lcom/zerozero/hover/videoeditor/n;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$7;I)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
