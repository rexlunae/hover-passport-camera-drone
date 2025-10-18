.class Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;
.super Ljava/lang/Object;
.source "ProgressFullScreenDialogFragment.java"

# interfaces
.implements Lcom/faradaj/blurbehind/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;->b:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    iput-object p2, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$2;->b:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    const-string v2, "progress_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ProgressFullScreenDialo"

    const-string v1, "onBlurComplete: support fragment manager null"

    .line 148
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
