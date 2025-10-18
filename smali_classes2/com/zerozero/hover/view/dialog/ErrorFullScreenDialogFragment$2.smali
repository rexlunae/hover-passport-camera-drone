.class Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;
.super Ljava/lang/Object;
.source "ErrorFullScreenDialogFragment.java"

# interfaces
.implements Lcom/faradaj/blurbehind/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;->b:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    iput-object p2, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;->b:Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment$2;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/dialog/ErrorFullScreenDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
