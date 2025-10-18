.class Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$1;
.super Ljava/lang/Object;
.source "ErrorFullScreenDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$1;->a:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->dismiss()V

    return-void
.end method
