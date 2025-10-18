.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$1;->a:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method
