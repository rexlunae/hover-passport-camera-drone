.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;F)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;->b:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->o(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$5;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method
