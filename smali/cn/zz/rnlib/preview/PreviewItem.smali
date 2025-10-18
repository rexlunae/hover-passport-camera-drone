.class public final Lcn/zz/rnlib/preview/PreviewItem;
.super Ljava/lang/Object;
.source "PreviewService.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final author:Ljava/lang/String;

.field private final authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

.field private final createTime:Ljava/lang/Long;

.field private final download:Ljava/lang/String;

.field private final duration:Ljava/lang/Object;

.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private likes:Ljava/lang/Integer;

.field private final link:Ljava/lang/String;

.field private final scene:Ljava/lang/String;

.field private shares:Ljava/lang/Integer;

.field private final thumbnail:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final views:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcn/zz/rnlib/preview/PreviewItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/b/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    iput-object p3, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    iput-object p4, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    iput-object p5, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    iput-object p6, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    iput-object p7, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    iput-object p8, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    iput-object p9, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    iput-object p10, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    iput-object p11, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    iput-object p12, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    iput-object p13, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    iput-object p14, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    iput-object p15, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/b/b/g;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/Long;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 23
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 24
    move-object v1, v2

    check-cast v1, Lcn/zz/rnlib/preview/AuthorInfo;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 25
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 26
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 27
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 28
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 29
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 30
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v13, v1

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 32
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 33
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 34
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 35
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v18}, Lcn/zz/rnlib/preview/PreviewItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcn/zz/rnlib/preview/PreviewItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    move-object/from16 v16, v1

    goto :goto_e

    :cond_e
    move-object/from16 v16, p15

    :goto_e
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcn/zz/rnlib/preview/PreviewItem;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcn/zz/rnlib/preview/PreviewItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcn/zz/rnlib/preview/AuthorInfo;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcn/zz/rnlib/preview/PreviewItem;
    .locals 17

    new-instance v16, Lcn/zz/rnlib/preview/PreviewItem;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcn/zz/rnlib/preview/PreviewItem;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcn/zz/rnlib/preview/AuthorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcn/zz/rnlib/preview/PreviewItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/zz/rnlib/preview/PreviewItem;

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    iget-object v1, p1, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    iget-object p1, p1, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorInfo()Lcn/zz/rnlib/preview/AuthorInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikes()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getShares()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLikes(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    return-void
.end method

.method public final setShares(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewItem(thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->createTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->authorInfo:Lcn/zz/rnlib/preview/AuthorInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->width:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->height:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->shares:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->duration:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->download:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->views:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewItem;->likes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
