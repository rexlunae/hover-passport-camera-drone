.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;I)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 797
    iget v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->r(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 799
    iget v2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->a:I

    if-ne v0, v2, :cond_1

    .line 800
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$7;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->s(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
