.class Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;
.super Ljava/lang/Object;
.source "ProgressFullScreenDialogFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;

.field final synthetic b:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;->b:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    iput-object p2, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$3;->a:Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;

    invoke-interface {p1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment$a;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
