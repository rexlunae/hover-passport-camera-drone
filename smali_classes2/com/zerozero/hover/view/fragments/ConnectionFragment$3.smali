.class Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;
.super Ljava/lang/Object;
.source "ConnectionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/ConnectionFragment;->a([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 240
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$3;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/f/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
