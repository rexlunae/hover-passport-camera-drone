.class Lcom/zerozero/hover/videoeditor/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    const v2, 0x7f0a02db

    .line 156
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    const v3, 0x7f0a02f2

    .line 157
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/videoeditor/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    invoke-static {v1, v2, v3}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$1$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$1$1;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    move p1, v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/ShareActivity$1$2;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$1;I)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$1;->a:Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->a(Lcom/zerozero/hover/videoeditor/ShareActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    return-void
.end method
