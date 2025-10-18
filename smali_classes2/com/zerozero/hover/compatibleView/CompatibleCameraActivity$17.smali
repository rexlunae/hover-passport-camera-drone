.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZI)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->a:Z

    iput p3, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->a:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->e(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$17;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->d(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
