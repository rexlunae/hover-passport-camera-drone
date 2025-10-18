.class Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;
.super Ljava/lang/Object;
.source "ScTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->dismiss()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$2;->c:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Z)V

    return-void
.end method
