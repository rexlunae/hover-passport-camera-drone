.class Lcom/zerozero/hover/newui/scan/OldScanActivity$4;
.super Landroid/os/Handler;
.source "OldScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1318
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v1, p1

    .line 1319
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/high16 v2, 0x41a00000    # 20.0f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1366
    :pswitch_0
    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v4

    const-string v5, "translationY"

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 1367
    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/16 v11, 0xc8

    .line 1366
    invoke-static/range {v3 .. v11}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto/16 :goto_0

    .line 1360
    :pswitch_1
    iget-object v12, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v13

    const-string v14, "translationY"

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 1361
    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0xc8

    .line 1360
    invoke-static/range {v12 .. v20}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto/16 :goto_0

    .line 1371
    :pswitch_2
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object v2

    const-string v3, "translationY"

    iget-object v4, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const/high16 v5, 0x42700000    # 60.0f

    .line 1372
    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v9, 0xfa

    .line 1371
    invoke-static/range {v1 .. v9}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    goto :goto_0

    .line 1328
    :cond_0
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v4, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;IZ)V

    .line 1331
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1333
    :try_start_0
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object v1

    .line 1335
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 1336
    iget-object v5, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 1337
    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v2, v5, v6}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V

    .line 1339
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_1

    .line 1340
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1341
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :catch_0
    :cond_1
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I

    goto :goto_0

    .line 1350
    :cond_2
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    goto :goto_0

    .line 1323
    :cond_3
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    goto :goto_0

    .line 1356
    :cond_4
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/filter/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
