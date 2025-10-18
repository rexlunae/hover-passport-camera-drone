.class Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;
.super Ljava/lang/Object;
.source "OwnerModeFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->a(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Lcom/zerozero/core/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/b/b;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment$1;->a:Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-static {v0}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;->b(Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
