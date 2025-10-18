.class Lcom/zerozero/hover/newui/scan/OldScanActivity$18;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 750
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I

    .line 752
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 753
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->p(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 758
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->p(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 761
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 17

    move-object/from16 v0, p0

    .line 770
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    .line 772
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 773
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    .line 775
    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const-wide/16 v8, 0xc8

    invoke-static/range {v3 .. v9}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;FFZJ)V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v10, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const-wide/16 v15, 0xc8

    invoke-static/range {v10 .. v16}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;FFZJ)V

    .line 778
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
