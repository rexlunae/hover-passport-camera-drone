.class Lcom/zerozero/hover/CameraActivity$7;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;I)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$7;->b:Lcom/zerozero/hover/CameraActivity;

    iput p2, p0, Lcom/zerozero/hover/CameraActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 880
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$7;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->t(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$7;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->u(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    iget v0, p0, Lcom/zerozero/hover/CameraActivity$7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$7;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->t(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 884
    iget v2, p0, Lcom/zerozero/hover/CameraActivity$7;->a:I

    if-ne v0, v2, :cond_1

    .line 885
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$7;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->u(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
