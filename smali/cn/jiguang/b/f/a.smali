.class public final Lcn/jiguang/b/f/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CB|Tawv(I(esM\u0017!W\u0001v^"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v6, 0x3a

    const/16 v7, 0x3b

    const/16 v8, 0x2d

    const/16 v9, 0x4c

    const/4 v10, 0x5

    array-length v11, v1

    if-gt v11, v3, :cond_0

    move-object v13, v0

    move v12, v5

    move-object v5, v13

    move v0, v2

    goto/16 :goto_6

    :cond_0
    move-object v13, v0

    move v12, v5

    move-object v5, v13

    move v0, v2

    :goto_1
    if-gt v11, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    aput-object v0, v5, v12

    const-string v1, "CB|T\u0001w_ae\u0004WVv^"

    move v4, v2

    move v5, v3

    move-object v0, v13

    goto :goto_0

    :cond_1
    aput-object v0, v5, v12

    sput-object v13, Lcn/jiguang/b/f/a;->z:[Ljava/lang/String;

    const-string v0, "CB|T\u0001w_ar\u0004rVh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/f/a;->a:Ljava/lang/String;

    return-void

    :cond_3
    :goto_3
    move v3, v2

    :goto_4
    aget-char v4, v0, v2

    rem-int/lit8 v5, v3, 0x5

    packed-switch v5, :pswitch_data_0

    move v5, v9

    goto :goto_5

    :pswitch_0
    move v5, v8

    goto :goto_5

    :pswitch_1
    move v5, v10

    goto :goto_5

    :pswitch_2
    move v5, v7

    goto :goto_5

    :pswitch_3
    move v5, v6

    :goto_5
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_6
    move v14, v0

    :goto_7
    aget-char v15, v1, v0

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    move/from16 v16, v9

    goto :goto_8

    :pswitch_4
    move/from16 v16, v8

    goto :goto_8

    :pswitch_5
    move/from16 v16, v10

    goto :goto_8

    :pswitch_6
    move/from16 v16, v7

    goto :goto_8

    :pswitch_7
    move/from16 v16, v6

    :goto_8
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v1, v0

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_6

    move v0, v11

    goto :goto_7

    :cond_6
    move v0, v14

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/b/f/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/b/f/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
