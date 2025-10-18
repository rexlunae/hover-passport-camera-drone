.class Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;
.super Ljava/lang/Object;
.source "SendLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment$5;Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->b:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->b:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->i(Lcom/zerozero/hover/view/fragments/SendLogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->b:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v1, v1, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$1;->b:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v0, v0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    const v1, 0x7f0a022c

    invoke-static {v0, v1, v2}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->a(Lcom/zerozero/hover/view/fragments/SendLogFragment;IZ)V

    return-void
.end method
