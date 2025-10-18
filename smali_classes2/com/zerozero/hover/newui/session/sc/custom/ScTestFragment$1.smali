.class Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;
.super Ljava/lang/Object;
.source "ScTestFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;F)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    iput p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;->b:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment$1;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/dialog/ProgressFullScreenDialogFragment;->a(F)V

    :cond_0
    return-void
.end method
