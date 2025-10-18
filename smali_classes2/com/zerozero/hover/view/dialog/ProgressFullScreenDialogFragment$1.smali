.class Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;
.super Ljava/lang/Object;
.source "ProgressFullScreenDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    return-void
.end method
