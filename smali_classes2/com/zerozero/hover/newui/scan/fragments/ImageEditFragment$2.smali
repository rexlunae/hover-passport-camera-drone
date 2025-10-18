.class Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;
.super Ljava/lang/Object;
.source "ImageEditFragment.java"

# interfaces
.implements Lcom/zerozero/hover/filter/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->q(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->n(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 345
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->r(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Lcom/zerozero/hover/filter/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/c;->cancel(Z)Z

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Lcom/zerozero/hover/filter/b/c;)Lcom/zerozero/hover/filter/b/c;

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;Z)V

    .line 354
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->s(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->t(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)I

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;I)V

    return-void
.end method
