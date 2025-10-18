.class Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;
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

    .line 298
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->h(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$7;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->g(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)B

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2.4GHZ"

    goto :goto_0

    :cond_0
    const-string v1, "5GHZ"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
