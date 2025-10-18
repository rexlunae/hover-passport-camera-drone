.class Lcom/zerozero/hover/CameraActivity$6;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity;->g(I)V
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

    .line 847
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$6;->b:Lcom/zerozero/hover/CameraActivity;

    iput p2, p0, Lcom/zerozero/hover/CameraActivity$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 849
    iget v0, p0, Lcom/zerozero/hover/CameraActivity$6;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$6;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->r(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$6;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->r(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/zerozero/hover/view/d;->a(ZZ)V

    .line 854
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$6;->b:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->s(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/a;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/CameraActivity$6;->a:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/a;->a(I)V

    return-void
.end method
