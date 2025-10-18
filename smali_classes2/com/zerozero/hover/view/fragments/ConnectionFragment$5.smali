.class Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;
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

    .line 273
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->d(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/ConnectionFragment$5;->a:Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;->b(Lcom/zerozero/hover/view/fragments/ConnectionFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
