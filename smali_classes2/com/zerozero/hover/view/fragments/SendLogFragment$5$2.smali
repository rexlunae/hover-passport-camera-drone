.class Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;
.super Ljava/lang/Object;
.source "SendLogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SendLogFragment$5;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 242
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v1, v1, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment$5;

    iget-object v2, v2, Lcom/zerozero/hover/view/fragments/SendLogFragment$5;->a:Lcom/zerozero/hover/view/fragments/SendLogFragment;

    const v3, 0x7f0a0228

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/view/fragments/SendLogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogFragment$5$2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method
