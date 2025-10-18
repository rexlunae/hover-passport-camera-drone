.class Lcom/zerozero/hover/test/TestActivity$2;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/test/TestActivity;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zerozero/hover/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/test/TestActivity;F)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/zerozero/hover/test/TestActivity$2;->b:Lcom/zerozero/hover/test/TestActivity;

    iput p2, p0, Lcom/zerozero/hover/test/TestActivity$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 569
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$2;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/test/TestActivity;->a(Lcom/zerozero/hover/test/TestActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/zerozero/hover/test/TestActivity$2;->b:Lcom/zerozero/hover/test/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/test/TestActivity;->a(Lcom/zerozero/hover/test/TestActivity;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/test/TestActivity$2;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    :cond_0
    return-void
.end method
