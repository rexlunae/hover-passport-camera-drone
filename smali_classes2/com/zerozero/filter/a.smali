.class public Lcom/zerozero/filter/a;
.super Ljava/lang/Object;
.source "FilterManager.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 792
    new-instance v0, Lcom/zerozero/filter/g/a;

    invoke-direct {v0}, Lcom/zerozero/filter/g/a;-><init>()V

    .line 796
    invoke-static {p0, p1}, Lcom/zerozero/filter/g/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 797
    invoke-virtual {v0, p0}, Lcom/zerozero/filter/g/a;->a([B)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 798
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_1
    const-string v0, "X1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "W1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "R2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "R1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "N1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "M1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "F1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "B1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "Normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_0
    const-string p0, "filter/c9.so"

    .line 781
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    const-string p0, "filter/c2.so"

    .line 777
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    const-string p0, "filter/c8.so"

    .line 773
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    const-string p0, "filter/c6.so"

    .line 769
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    const-string p0, "filter/c5.so"

    .line 765
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    const-string p0, "filter/c4.so"

    .line 761
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    const-string p0, "filter/c3.so"

    .line 757
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    const-string p0, "filter/c1.so"

    .line 753
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    const-string p0, "filter/c7.so"

    .line 749
    invoke-static {p1, p0}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_9
        0x82f -> :sswitch_8
        0x8ab -> :sswitch_7
        0x984 -> :sswitch_6
        0x9a3 -> :sswitch_5
        0xa1f -> :sswitch_4
        0xa20 -> :sswitch_3
        0xaba -> :sswitch_2
        0xad9 -> :sswitch_1
        0x252358 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 805
    new-instance v0, Lcom/zerozero/filter/d/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/filter/d/b/b;-><init>(Landroid/content/Context;II)V

    .line 806
    move-object p0, v0

    check-cast p0, Lcom/zerozero/filter/d/b/b;

    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/b/b;->a([Landroid/graphics/PointF;)V

    .line 807
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/b/b;->b([Landroid/graphics/PointF;)V

    .line 808
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/b/b;->c([Landroid/graphics/PointF;)V

    .line 809
    invoke-virtual {p0, p6}, Lcom/zerozero/filter/d/b/b;->d([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 821
    new-instance v0, Lcom/zerozero/filter/d/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/filter/d/b/d;-><init>(Landroid/content/Context;II)V

    .line 822
    move-object p0, v0

    check-cast p0, Lcom/zerozero/filter/d/b/d;

    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/b/d;->a([Landroid/graphics/PointF;)V

    .line 823
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/b/d;->b([Landroid/graphics/PointF;)V

    .line 824
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/b/d;->c([Landroid/graphics/PointF;)V

    .line 825
    invoke-virtual {p0, p6}, Lcom/zerozero/filter/d/b/d;->d([Landroid/graphics/PointF;)V

    .line 827
    invoke-virtual {p0, p7}, Lcom/zerozero/filter/d/b/d;->f([Landroid/graphics/PointF;)V

    .line 828
    invoke-virtual {p0, p8}, Lcom/zerozero/filter/d/b/d;->g([Landroid/graphics/PointF;)V

    .line 829
    invoke-virtual {p0, p9}, Lcom/zerozero/filter/d/b/d;->h([Landroid/graphics/PointF;)V

    .line 830
    invoke-virtual {p0, p10}, Lcom/zerozero/filter/d/b/d;->i([Landroid/graphics/PointF;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;
    .locals 2

    .line 448
    sget-object v0, Lcom/zerozero/filter/a$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 588
    :pswitch_1
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->jade:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 589
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 590
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 591
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 592
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 580
    :pswitch_2
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->xpro:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 581
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 582
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 583
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 584
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 572
    :pswitch_3
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->instant:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 573
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 574
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 575
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 576
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 564
    :pswitch_4
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->rinse:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 565
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 566
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 567
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 568
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 556
    :pswitch_5
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->kraft:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 557
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 558
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 559
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 560
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 548
    :pswitch_6
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->mars:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 549
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 550
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 551
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 552
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 540
    :pswitch_7
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->sprout:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 541
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 542
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 543
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 544
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 532
    :pswitch_8
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->pine:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 533
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 534
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 535
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 536
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 524
    :pswitch_9
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->teal:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 525
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 526
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 527
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 528
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 516
    :pswitch_a
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->blossom:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 517
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 518
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 519
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 520
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 508
    :pswitch_b
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->mochi:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 509
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 510
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 511
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 512
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 500
    :pswitch_c
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->neo:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 501
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 502
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 503
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 504
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 492
    :pswitch_d
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->limelight:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 493
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 494
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 495
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 496
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 484
    :pswitch_e
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->film:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 485
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 486
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 487
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 488
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 476
    :pswitch_f
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->crema:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 477
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 478
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 479
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 480
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 467
    :pswitch_10
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->wainput:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 468
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 469
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 470
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 471
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 458
    :pswitch_11
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->nymph:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 459
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 460
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 461
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 462
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 450
    :pswitch_12
    new-instance p1, Lcom/zerozero/filter/d/a/a;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->n2:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/a;-><init>(Landroid/content/Context;II)V

    .line 451
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/a;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/a;->a([Landroid/graphics/PointF;)V

    .line 452
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/a;->b([Landroid/graphics/PointF;)V

    .line 453
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/a;->c([Landroid/graphics/PointF;)V

    .line 454
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/a;->d([Landroid/graphics/PointF;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;
    .locals 2

    .line 613
    sget-object v0, Lcom/zerozero/filter/a$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 616
    :cond_0
    new-instance p1, Lcom/zerozero/filter/d/a/e;

    sget v0, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v1, Lcom/zerozero/filter/R$raw;->mono:I

    invoke-direct {p1, p0, v0, v1}, Lcom/zerozero/filter/d/a/e;-><init>(Landroid/content/Context;II)V

    .line 617
    move-object p0, p1

    check-cast p0, Lcom/zerozero/filter/d/a/e;

    invoke-virtual {p0, p2}, Lcom/zerozero/filter/d/a/e;->a([Landroid/graphics/PointF;)V

    .line 618
    invoke-virtual {p0, p3}, Lcom/zerozero/filter/d/a/e;->b([Landroid/graphics/PointF;)V

    .line 619
    invoke-virtual {p0, p4}, Lcom/zerozero/filter/d/a/e;->c([Landroid/graphics/PointF;)V

    .line 620
    invoke-virtual {p0, p5}, Lcom/zerozero/filter/d/a/e;->d([Landroid/graphics/PointF;)V

    .line 622
    invoke-virtual {p0, p6}, Lcom/zerozero/filter/d/a/e;->f([Landroid/graphics/PointF;)V

    .line 623
    invoke-virtual {p0, p7}, Lcom/zerozero/filter/d/a/e;->g([Landroid/graphics/PointF;)V

    .line 624
    invoke-virtual {p0, p8}, Lcom/zerozero/filter/d/a/e;->h([Landroid/graphics/PointF;)V

    .line 625
    invoke-virtual {p0, p9}, Lcom/zerozero/filter/d/a/e;->i([Landroid/graphics/PointF;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;
    .locals 18

    move-object/from16 v0, p1

    .line 54
    sget-object v1, Lcom/zerozero/filter/a$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/core/c/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x3f051eb8    # 0.52f

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance v1, Lcom/zerozero/filter/d/b/e;

    sget v2, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->fragement:I

    invoke-direct {v1, v0, v2, v3}, Lcom/zerozero/filter/d/b/e;-><init>(Landroid/content/Context;II)V

    :goto_0
    move-object v2, v1

    goto/16 :goto_2

    .line 159
    :pswitch_0
    sget v1, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v2, Lcom/zerozero/filter/R$raw;->action:I

    new-array v13, v5, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v9

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v14, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v8

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3f451eb8    # 0.77f

    invoke-direct {v14, v3, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v7

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v6

    new-array v14, v6, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v14, v9

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v14, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v14, v7

    new-array v6, v5, [Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v6, v9

    new-instance v10, Landroid/graphics/PointF;

    const v9, 0x3e6b851f    # 0.23f

    invoke-direct {v10, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v6, v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v3, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v6, v7

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v9, v5, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    aput-object v5, v9, v10

    new-instance v5, Landroid/graphics/PointF;

    const v10, 0x3e8a3d71    # 0.27f

    invoke-direct {v5, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v9, v8

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v9, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v3, v9, v4

    move-object v3, v13

    move-object v4, v14

    move-object v5, v6

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    goto/16 :goto_1

    .line 147
    :pswitch_1
    sget v1, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v2, Lcom/zerozero/filter/R$raw;->retro:I

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v4, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v7

    new-array v9, v5, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v9, v6

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3e9eb852    # 0.31f

    const v10, 0x3e99999a    # 0.3f

    invoke-direct {v3, v6, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v9, v8

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3f4f5c29    # 0.81f

    const v10, 0x3f51eb85    # 0.82f

    invoke-direct {v3, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v9, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v9, v6

    new-array v5, v5, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3ea8f5c3    # 0.33f

    const v13, 0x3ea3d70a    # 0.32f

    invoke-direct {v3, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v8

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3f570a3d    # 0.84f

    invoke-direct {v3, v10, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v5, v6

    new-array v6, v6, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    aput-object v3, v6, v10

    new-instance v3, Landroid/graphics/PointF;

    const v10, 0x3f170a3d    # 0.59f

    const v12, 0x3f11eb85    # 0.57f

    invoke-direct {v3, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v7

    move-object v3, v4

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    goto/16 :goto_1

    .line 134
    :pswitch_2
    sget v1, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->refresh:I

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-instance v6, Landroid/graphics/PointF;

    const v13, 0x3efae148    # 0.49f

    invoke-direct {v6, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    new-array v6, v4, [Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v9

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v8

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v7

    new-array v13, v4, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v9

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3f028f5c    # 0.51f

    invoke-direct {v14, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v13, v7

    new-array v14, v4, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v14, v9

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v14, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v14, v7

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    goto/16 :goto_1

    .line 130
    :pswitch_3
    new-instance v1, Lcom/zerozero/filter/d/b/a;

    sget v2, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->forest:I

    invoke-direct {v1, v0, v2, v3}, Lcom/zerozero/filter/d/b/a;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 118
    :pswitch_4
    sget v1, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->serenity:I

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v7

    new-array v6, v4, [Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v9

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v8

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v6, v7

    new-array v13, v4, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v9

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v13, v8

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v13, v7

    new-array v10, v4, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v10, v9

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3ef5c28f    # 0.48f

    invoke-direct {v4, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v10, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v7

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v13

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    goto/16 :goto_1

    .line 97
    :pswitch_5
    sget v1, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v2, Lcom/zerozero/filter/R$raw;->chaplin:I

    new-array v6, v5, [Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v9, v6, v13

    new-instance v9, Landroid/graphics/PointF;

    const v13, 0x3e6147ae    # 0.22f

    invoke-direct {v9, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v6, v8

    new-instance v9, Landroid/graphics/PointF;

    const v13, 0x3f547ae1    # 0.83f

    invoke-direct {v9, v3, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v6, v7

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x3

    aput-object v9, v6, v13

    new-array v9, v13, [Landroid/graphics/PointF;

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v15, 0x0

    aput-object v14, v9, v15

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v9, v8

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v14, v9, v7

    new-array v14, v13, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v14, v15

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v14, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v14, v7

    new-array v3, v13, [Landroid/graphics/PointF;

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v3, v15

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v3, v8

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v3, v7

    new-array v13, v5, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v13, v15

    new-instance v5, Landroid/graphics/PointF;

    const v15, 0x3e947ae1    # 0.29f

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v13, v8

    new-instance v4, Landroid/graphics/PointF;

    const v5, 0x3f428f5c    # 0.76f

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-direct {v4, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v13, v7

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v4, v13, v5

    new-array v15, v5, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v16, 0x0

    aput-object v4, v15, v16

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v15, v8

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v15, v7

    new-array v4, v5, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v16

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v8

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v7

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v16

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v8

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x2

    aput-object v7, v5, v8

    move-object v7, v3

    move-object v3, v6

    move-object v10, v4

    move-object v4, v9

    move-object v11, v5

    move-object v5, v14

    move-object v6, v7

    move-object v7, v13

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;II[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_2

    .line 94
    :pswitch_6
    new-instance v1, Lcom/zerozero/filter/transform/a;

    sget v2, Lcom/zerozero/filter/R$raw;->two_input_vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->circle_transform:I

    invoke-direct {v1, v0, v2, v3}, Lcom/zerozero/filter/transform/a;-><init>(Landroid/content/Context;II)V

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "W1"

    .line 90
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_8
    const-string v1, "X1"

    .line 85
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_9
    const-string v1, "F1"

    .line 81
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_a
    const-string v1, "R2"

    .line 77
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_b
    const-string v1, "R1"

    .line 73
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_c
    const-string v1, "N1"

    .line 69
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_d
    const-string v1, "M1"

    .line 65
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    goto :goto_2

    :pswitch_e
    const-string v1, "B1"

    .line 61
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/zerozero/filter/d/b/c;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/b/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;
    .locals 17

    move-object/from16 v0, p1

    .line 178
    sget-object v1, Lcom/zerozero/filter/a$1;->a:[I

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/core/c/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const v4, 0x3e808081

    const v6, 0x3f008081

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f3fbfc0

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 182
    new-instance v1, Lcom/zerozero/filter/d/a/c;

    sget v2, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->fragement:I

    invoke-direct {v1, v0, v2, v3}, Lcom/zerozero/filter/d/a/c;-><init>(Landroid/content/Context;II)V

    return-object v1

    .line 427
    :pswitch_0
    sget-object v1, Lcom/zerozero/core/c/e;->G:Lcom/zerozero/core/c/e;

    new-array v4, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v13

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-array v3, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v13

    new-instance v7, Landroid/graphics/PointF;

    const v5, 0x3e78f8f9

    const v13, 0x3e088889

    invoke-direct {v7, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    const v7, 0x3f19999a    # 0.6f

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f59d9da

    invoke-direct {v5, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v14

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v9

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e989899

    const v13, 0x3e7cfcfd

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f139394

    const v13, 0x3f018182

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f4acacb

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v10, 0x3d909091

    invoke-direct {v7, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3e848485

    const v10, 0x3e7cfcfd

    invoke-direct {v2, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v12

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f068687

    const v10, 0x3f018182

    invoke-direct {v2, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v11

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f46c6c7

    invoke-direct {v2, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_1
    sget-object v1, Lcom/zerozero/core/c/e;->G:Lcom/zerozero/core/c/e;

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v5, v3, v13

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v13

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3e828283

    const v6, 0x3e888889

    invoke-direct {v7, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f1a9a9b

    const v13, 0x3f018182

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f5dddde

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3e44c4c5

    invoke-direct {v7, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v12

    new-instance v4, Landroid/graphics/PointF;

    const v7, 0x3f09898a

    const v13, 0x3f008081

    invoke-direct {v4, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v6, v11

    new-instance v4, Landroid/graphics/PointF;

    const v7, 0x3f53d3d4

    invoke-direct {v4, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v6, v14

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v6, v9

    new-array v7, v10, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const v10, 0x3d909091

    invoke-direct {v4, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v4, v7, v2

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e2cacad

    const v10, 0x3e7cfcfd

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ea6a6a7

    const v10, 0x3f018182

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f159596

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v14

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v9

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 403
    :pswitch_2
    sget-object v1, Lcom/zerozero/core/c/e;->F:Lcom/zerozero/core/c/e;

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v12

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v11

    new-array v4, v10, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e40c0c1

    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v5

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3ea4a4a5

    const v7, 0x3e7cfcfd

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v12

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3ef8f8f9

    const v7, 0x3f018182

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v11

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f2cacad

    const v7, 0x3f40c0c1

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v14

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f7dfdfe

    const v7, 0x3f67e7e8

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v9

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3dc0c0c1

    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e5cdcdd

    const v13, 0x3e7cfcfd

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f058586

    const v13, 0x3f008081

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f59d9da

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f71f1f2

    invoke-direct {v6, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v10, 0x3d909091

    invoke-direct {v7, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3e4ccccd    # 0.2f

    const v10, 0x3e7cfcfd

    invoke-direct {v2, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v12

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f179798

    const v10, 0x3f008081

    invoke-direct {v2, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v11

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f5adadb

    invoke-direct {v2, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v14

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f72f2f3

    invoke-direct {v2, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 390
    :pswitch_3
    sget-object v1, Lcom/zerozero/core/c/e;->E:Lcom/zerozero/core/c/e;

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3e1c9c9d

    invoke-direct {v7, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e6ceced

    const v13, 0x3e7cfcfd

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f2dadae

    const v13, 0x3f008081

    invoke-direct {v6, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f57d7d8

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f6ceced

    invoke-direct {v6, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3e28a8a9

    invoke-direct {v7, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v7, v6, v13

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3e78f8f9

    invoke-direct {v7, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v12

    new-instance v7, Landroid/graphics/PointF;

    const v13, 0x3f30b0b1

    const v8, 0x3f008081

    invoke-direct {v7, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v11

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f58d8d9

    const v13, 0x3f40c0c1

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v14

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f6ceced

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v9

    new-array v7, v10, [Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    const v10, 0x3e30b0b1

    invoke-direct {v8, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v8, v7, v2

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3e848485

    invoke-direct {v2, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f2fafb0

    const v8, 0x3f008081

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f58d8d9

    const v8, 0x3f3fbfc0

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v14

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f6ceced

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v9

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 378
    :pswitch_4
    sget-object v1, Lcom/zerozero/core/c/e;->D:Lcom/zerozero/core/c/e;

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3e28a8a9

    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v5, v6

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e8a8a8b

    invoke-direct {v6, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f1a9a9b

    const v8, 0x3f008081

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f5cdcdd

    const v8, 0x3f3fbfc0

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f79f9fa

    invoke-direct {v6, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3e109091

    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3e68e8e9

    const v13, 0x3e7cfcfd

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v12

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3efcfcfd

    const v13, 0x3f09898a

    invoke-direct {v7, v8, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v11

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f55d5d6

    const v13, 0x3f3fbfc0

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v14

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f79f9fa

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v9

    new-array v7, v10, [Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    const v10, 0x3e109091

    invoke-direct {v8, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v8, v7, v2

    new-instance v2, Landroid/graphics/PointF;

    const v8, 0x3e50d0d1

    invoke-direct {v2, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ee8e8e9

    const v8, 0x3f008081

    invoke-direct {v2, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f3fbfc0

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v14

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f6dedee

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v7, v9

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 358
    :pswitch_5
    sget-object v1, Lcom/zerozero/core/c/e;->C:Lcom/zerozero/core/c/e;

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f2fafb0

    const v7, 0x3f2babac

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    const v6, 0x3f6bebec

    invoke-direct {v5, v15, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-array v5, v10, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3c808081

    invoke-direct {v6, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3e848485

    const v8, 0x3e7cfcfd

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v12

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3ee4e4e5

    const v8, 0x3f018182

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f30b0b1

    const v8, 0x3f3fbfc0

    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v14

    new-instance v6, Landroid/graphics/PointF;

    const v7, 0x3f5cdcdd

    invoke-direct {v6, v15, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v5, v9

    new-array v6, v10, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3c808081

    invoke-direct {v7, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3e848485

    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v12

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3ee4e4e5

    const v13, 0x3f008081

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v11

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f2fafb0

    const v13, 0x3f40c0c1

    invoke-direct {v7, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v14

    new-instance v7, Landroid/graphics/PointF;

    const v8, 0x3f5cdcdd

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v9

    new-array v7, v10, [Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    const v13, 0x3c808081

    invoke-direct {v8, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v8, v7, v13

    new-instance v8, Landroid/graphics/PointF;

    const v13, 0x3e848485

    invoke-direct {v8, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v12

    new-instance v8, Landroid/graphics/PointF;

    const v13, 0x3ee4e4e5

    const v4, 0x3f018182

    invoke-direct {v8, v4, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v8, v7, v11

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f2fafb0

    const v13, 0x3f40c0c1

    invoke-direct {v4, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v7, v14

    new-instance v4, Landroid/graphics/PointF;

    const v8, 0x3f5cdcdd

    invoke-direct {v4, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v7, v9

    new-array v8, v14, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v4, v8, v13

    new-instance v4, Landroid/graphics/PointF;

    const v13, 0x3f2fafb0

    const v9, 0x3f2babac

    invoke-direct {v4, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v8, v12

    new-instance v4, Landroid/graphics/PointF;

    const v9, 0x3f6bebec

    invoke-direct {v4, v15, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v8, v11

    new-array v9, v10, [Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    const v13, 0x3c808081

    invoke-direct {v4, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v4, v9, v13

    new-instance v4, Landroid/graphics/PointF;

    const v13, 0x3e848485

    const v2, 0x3e7cfcfd

    invoke-direct {v4, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v9, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ee4e4e5

    const v13, 0x3f018182

    invoke-direct {v2, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v9, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f30b0b1

    const v13, 0x3f3fbfc0

    invoke-direct {v2, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v9, v14

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f5cdcdd

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v2, v9, v4

    new-array v13, v10, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3c808081

    const/4 v10, 0x0

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v13, v4

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e848485

    const v10, 0x3e808081

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v13, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ee4e4e5

    const v10, 0x3f008081

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v13, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f2fafb0

    const v10, 0x3f40c0c1

    invoke-direct {v2, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v13, v14

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f5cdcdd

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v2, v13, v4

    const/4 v2, 0x5

    new-array v10, v2, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3c808081

    const/4 v15, 0x0

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v10, v4

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e848485

    const v15, 0x3e808081

    invoke-direct {v2, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v12

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ee4e4e5

    const v12, 0x3f018182

    invoke-direct {v2, v12, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v11

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f2fafb0

    const v11, 0x3f40c0c1

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v14

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f5cdcdd

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v2, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v2, v10, v4

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 346
    :pswitch_6
    sget-object v1, Lcom/zerozero/core/c/e;->B:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3dc8c8c9

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e828283

    const v5, 0x3e30b0b1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ef8f8f9

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f52d2d3

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e58d8d9

    const v7, 0x3e7cfcfd

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3ef4f4f5

    const v7, 0x3f008081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f3cbcbd

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f7cfcfd

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e5cdcdd

    const v8, 0x3e7cfcfd

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3efefeff

    const v8, 0x3f018182

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f39b9ba

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f77f7f8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 335
    :pswitch_7
    sget-object v1, Lcom/zerozero/core/c/e;->A:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3dc8c8c9

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ea4a4a5

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f26a6a7

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f57d7d8

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f79f9fa

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3c808081

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e989899

    const v7, 0x3e808081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f2cacad

    const v7, 0x3f008081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f5bdbdc

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f77f7f8

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e848485

    const v8, 0x3e7cfcfd

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f2aaaab

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f5ededf

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f7cfcfd

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 323
    :pswitch_8
    sget-object v1, Lcom/zerozero/core/c/e;->z:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e34b4b5

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f169697

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f55d5d6

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e7cfcfd

    const v7, 0x3e808081

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f119192

    const v7, 0x3f018182

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4bcbcc

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e78f8f9

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f0b8b8c

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f49c9ca

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 311
    :pswitch_9
    sget-object v1, Lcom/zerozero/core/c/e;->y:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e868687

    const v5, 0x3e808081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f078788

    const v5, 0x3f018182

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f36b6b7

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4acacb

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3ea2a2a3

    const v7, 0x3e808081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f1d9d9e

    const v7, 0x3f008081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4bcbcc

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f5bdbdc

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3eaeaeaf

    const v8, 0x3e7cfcfd

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f2babac

    const v8, 0x3f018182

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f55d5d6

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f63e3e4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 300
    :pswitch_a
    sget-object v1, Lcom/zerozero/core/c/e;->x:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ed2d2d3

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f1f9fa0

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f52d2d3

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f77f7f8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e828283

    const v7, 0x3eb8b8b9

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f028283

    const v7, 0x3f179798

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4ececf

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3edcdcdd

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f26a6a7

    const v8, 0x3f018182

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f54d4d5

    const v8, 0x3f40c0c1

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 289
    :pswitch_b
    sget-object v1, Lcom/zerozero/core/c/e;->w:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3db8b8b9

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3eaeaeaf

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f37b7b8

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f60e0e1

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f77f7f8

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3de0e0e1

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3ebcbcbd

    const v7, 0x3e7cfcfd

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f35b5b6

    const v7, 0x3f018182

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f5bdbdc

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f75f5f6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3d888889

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3ebcbcbd

    const v8, 0x3e7cfcfd

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f37b7b8

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f60e0e1

    const v8, 0x3f40c0c1

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f76f6f7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_c
    sget-object v1, Lcom/zerozero/core/c/e;->v:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e78f8f9

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f068687

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f50d0d1

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f7efeff

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e70f0f1

    const v7, 0x3e7cfcfd

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f058586

    const v7, 0x3f018182

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4fcfd0

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e848485

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f0a8a8b

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f4dcdce

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 269
    :pswitch_d
    sget-object v1, Lcom/zerozero/core/c/e;->u:Lcom/zerozero/core/c/e;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3dc0c0c1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e9a9a9b

    const v5, 0x3e808081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f26a6a7

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f74f4f5

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-array v3, v14, [Landroid/graphics/PointF;

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v5, v3, v8

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v12

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v3, v11

    new-array v5, v14, [Landroid/graphics/PointF;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v5, v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v5, v12

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v5, v11

    new-array v9, v14, [Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v9, v8

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v9, v12

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v9, v11

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 257
    :pswitch_e
    sget-object v1, Lcom/zerozero/core/c/e;->t:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e008081

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3efcfcfd

    const v5, 0x3f018182

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4bcbcc

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e60e0e1

    const v7, 0x3e7cfcfd

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f078788

    const v7, 0x3f008081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4acacb

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3d50d0d1

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e78f8f9

    const v8, 0x3e7cfcfd

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f0c8c8d

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f45c5c6

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f78f8f9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 245
    :pswitch_f
    sget-object v1, Lcom/zerozero/core/c/e;->s:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3ea2a2a3

    const v5, 0x3e7cfcfd

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f119192

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4acacb

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e848485

    const v7, 0x3e78f8f9

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f028283

    const v7, 0x3f008081

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f43c3c4

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e24a4a5

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3ebebebf

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f43c3c4

    const v8, 0x3f29a9aa

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 233
    :pswitch_10
    sget-object v1, Lcom/zerozero/core/c/e;->r:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e149495

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e8e8e8f

    const v5, 0x3e808081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f109091

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4bcbcc

    const v5, 0x3f3fbfc0

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f6ceced

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3de8e8e9

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e64e4e5

    const v7, 0x3e7cfcfd

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3efcfcfd

    const v7, 0x3f0e8e8f

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f49c9ca

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f7efeff

    const v7, 0x3f6bebec

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e1c9c9d

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e78f8f9

    const v8, 0x3e8c8c8d

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f0b8b8c

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f46c6c7

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f7cfcfd

    const v8, 0x3f6aeaeb

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 221
    :pswitch_11
    sget-object v1, Lcom/zerozero/core/c/e;->q:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e0c8c8d

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e78f8f9

    const v5, 0x3e808081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0d8d8e

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4dcdce

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f71f1f2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e149495

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e828283

    const v7, 0x3ea4a4a5

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f1e9e9f

    const v7, 0x3f018182

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4fcfd0

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f71f1f2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3df8f8f9

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3eb6b6b7

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f2babac

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f5cdcdd

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f71f1f2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    .line 209
    :pswitch_12
    sget-object v1, Lcom/zerozero/core/c/e;->j:Lcom/zerozero/core/c/e;

    new-array v2, v14, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v11

    const/4 v3, 0x5

    new-array v6, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3e0c8c8d

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v5

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3e78f8f9

    const v5, 0x3e808081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v12

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f0d8d8e

    const v5, 0x3f008081

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v11

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f4dcdce

    const v5, 0x3f40c0c1

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v6, v14

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f71f1f2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    aput-object v3, v6, v4

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e149495

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3e828283

    const v7, 0x3ea4a4a5

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v12

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f1e9e9f

    const v7, 0x3f018182

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v11

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f4fcfd0

    const v7, 0x3f3fbfc0

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v4, v14

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3f71f1f2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x5

    new-array v5, v3, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3df8f8f9

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x0

    aput-object v3, v5, v7

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3eb6b6b7

    const v8, 0x3e808081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v12

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f2babac

    const v8, 0x3f008081

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v11

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f5cdcdd

    const v8, 0x3f3fbfc0

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v5, v14

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f71f1f2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v3, v5, v7

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/zerozero/filter/a;->a(Landroid/content/Context;Lcom/zerozero/core/c/e;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v1, "W1"

    .line 205
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    const-string v1, "X1"

    .line 202
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_15
    const-string v1, "F1"

    .line 199
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_16
    const-string v1, "R2"

    .line 196
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_17
    const-string v1, "R1"

    .line 193
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    const-string v1, "N1"

    .line 190
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_19
    const-string v1, "M1"

    .line 187
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :pswitch_1a
    const-string v1, "B1"

    .line 184
    invoke-static {v1, v0}, Lcom/zerozero/filter/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 438
    :goto_0
    new-instance v2, Lcom/zerozero/filter/d/a/d;

    sget v3, Lcom/zerozero/filter/R$raw;->vertex:I

    sget v4, Lcom/zerozero/filter/R$raw;->lookup:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/zerozero/filter/d/a/d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
