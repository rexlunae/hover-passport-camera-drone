.class Lcom/zerozero/hover/CameraActivity$4;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/CameraActivity;
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

    .line 572
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$4;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 574
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$4;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->p()V

    return-void
.end method
