.class Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;
.super Ljava/lang/Object;
.source "SendLogSecondFragment.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)Lcom/zerozero/hover/view/fragments/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/fragments/j;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zerozero.hover.setting_category"

    const/4 v2, 0x2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment$2;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
