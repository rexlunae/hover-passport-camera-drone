.class Lcom/zerozero/hover/test/TestActivity$5;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/test/TestActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity$5;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$5;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/test/TestActivity;->a(Lcom/zerozero/hover/test/TestActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$5;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/test/TestActivity;->a(Lcom/zerozero/hover/test/TestActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/test/TestActivity$5;->a:Lcom/zerozero/hover/test/TestActivity;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
