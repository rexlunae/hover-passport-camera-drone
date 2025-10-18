.class Lcom/zerozero/hover/CameraActivity$13;
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

    .line 273
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$13;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$13;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/CameraActivity;->finish()V

    return-void
.end method
