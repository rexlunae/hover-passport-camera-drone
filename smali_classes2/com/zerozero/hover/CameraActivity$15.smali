.class Lcom/zerozero/hover/CameraActivity$15;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$15;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$15;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->a(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$15;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->b(Lcom/zerozero/hover/CameraActivity;)V

    return-void
.end method
