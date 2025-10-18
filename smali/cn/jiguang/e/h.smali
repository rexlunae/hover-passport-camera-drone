.class public final Lcn/jiguang/e/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".;\u0005`"

    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x1

    move-object v14, v1

    move v1, v4

    move v15, v11

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v16, 0x75

    const/16 v17, 0x64

    array-length v0, v2

    if-gt v0, v13, :cond_0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move v14, v1

    move v1, v11

    move-object/from16 v15, v19

    goto/16 :goto_8

    :cond_0
    move-object/from16 v19, v14

    move/from16 v18, v15

    move v14, v1

    move v1, v11

    move-object/from16 v15, v19

    :goto_1
    if-gt v0, v1, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v14, :pswitch_data_0

    aput-object v0, v15, v18

    const-string v2, ";!\u0001l\u000b4"

    move v1, v11

    move v15, v13

    :goto_2
    move-object/from16 v14, v19

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_0
    aput-object v0, v15, v18

    sput-object v19, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0015\t"

    const/16 v14, 0xb

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v15, v2

    if-gt v15, v13, :cond_1

    move-object v3, v1

    move-object v1, v0

    move v0, v11

    goto/16 :goto_5

    :cond_1
    move-object v3, v1

    move-object v1, v0

    move v0, v11

    :goto_4
    if-gt v15, v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u001f:\u0016`\u0001>b\u0017p\u0002<\'\u0007%\u001738\u0010+D\n.\u0010d\u0017?b\u0016j\n.#\u0016qD)7\u0005u\u000b(6["

    move v4, v11

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "krM%Iz\u000b\u001bf\u000b(0\u0010f\u0010z7\u001ca"

    const/16 v4, 0xe

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "krG%Iz\u000b\u001bf\u000b(0\u0010f\u0010z2\u0014v\u0017--\u0007a"

    const/16 v4, 0xd

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0008\'\u0016`\r,\'\u0007%\u0000;6\u0014%\u0014;0\u0006`D?0\u0007j\u0016"

    const/16 v4, 0xc

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0003-\u0000wD;2\u0005N\u0001#b\u001cvD(\'\u0019d\u0010?&Uq\u000bz#Uk\u000b4o4k\u0000(-\u001caD\u001b2\u0005+46\'\u0014v\u0001z7\u0006`D#-\u0000wD\u001b,\u0011w\u000b3&UD\u0014*e\u0006%\u0005*2>`\u001dvb\u001awD;&\u0011%\u00054b4k\u0000(-\u001caD;2\u0005%\u000250Uq\u000c31Ud\u0014*\t\u0010|J"

    move v4, v14

    goto :goto_3

    :pswitch_6
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0013,\u0003d\u00083&UL\t?+Y%6?%\u001cv\u0010?0Ud\u0003;+\u001b+"

    const/16 v4, 0xa

    goto :goto_3

    :pswitch_7
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0003-\u0000%\u00054&\u0007j\r>b\u0005d\u00071#\u0012`D4#\u0018`D31Uk\u000b.b\u0010}\r)6Y%46\'\u0014v\u0001z0\u0010b\r)6\u0010wD#-\u0000wD*#\u0016d\u000f=\'Uk\u00057\'Ul\nz\u0012\u001aw\u0010;.["

    const/16 v4, 0x9

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, 0x3ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0003-\u0000wD;2\u0005N\u0001#b\u0014k\u0000z#\u001ba\u00165+\u0011%\u0014;!\u001ed\u0003?b\u001bd\t?b\u0014w\u0001z,\u001aqD7#\u0001f\u000c?&[%46\'\u0014v\u0001z&\u001ap\u00066\'Uf\u000c?!\u001e%\u00102\'\u0018%\u00059!\u001aw\u00003,\u0012%\u00105b4u\u00146+\u0016d\u00103-\u001b%\u001d57Uf\u0016?#\u0001`\u0000z-\u001b%450\u0001d\u0008t"

    move v4, v10

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u001c#\u001ci\u0001>b\u0001jD(\'\u0012l\u0017.\'\u0007$"

    move v4, v9

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0013,\u0003d\u00083&Uv\u000b9)\u0010qJz\u0012\u0019`\u0005)\'UW\u0001.0\u000c%\u0008;6\u0010wE"

    move v4, v8

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0008\'\u0006u\u000b41\u0010%\u00103/\u0010j\u0011.lUU\u0008?#\u0006`D\u0008\'\u0001w\u001dz.\u0014q\u0001(c"

    move v4, v12

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0019-\u001bk\u000196\u001cj\nz+\u0006%\u00076-\u0006`\u0000tb%i\u0001;1\u0010%6?6\u0007|D6#\u0001`\u0016{"

    move v4, v7

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0008\'\u0016`\r,+\u001bbD<#\u001ci\u0001>b\u001awD.+\u0018`\u000b/6[%46\'\u0014v\u0001z\u0010\u0010q\u0016#b\u0019d\u0010?0T"

    move v4, v6

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\t\'\u001ba\r4%Uc\u00053.\u0010aD50Uq\r7\'\u001ap\u0010tb%i\u0001;1\u0010%6?6\u0007|D6#\u0001`\u0016{"

    const/4 v4, 0x2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    const/16 v1, -0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0019-\u001bk\u000196\u001cj\nz$\u0014l\u0008?&[%46\'\u0014v\u0001z!\u001d`\u00071b\u000cj\u0011(b\u0016j\n4\'\u0016q\r5,Ud\n>b\u0007`\u0010(;Ui\u0005.\'\u0007$"

    move v4, v13

    goto/16 :goto_3

    :cond_2
    :goto_5
    move/from16 v18, v0

    :goto_6
    aget-char v19, v2, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_2

    move/from16 v20, v17

    goto :goto_7

    :pswitch_10
    move/from16 v20, v12

    goto :goto_7

    :pswitch_11
    move/from16 v20, v16

    goto :goto_7

    :pswitch_12
    const/16 v20, 0x42

    goto :goto_7

    :pswitch_13
    const/16 v20, 0x5a

    :goto_7
    xor-int v5, v19, v20

    int-to-char v5, v5

    aput-char v5, v2, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v15, :cond_3

    move v0, v15

    goto :goto_6

    :cond_3
    move/from16 v0, v18

    goto/16 :goto_4

    :pswitch_14
    aput-object v0, v15, v18

    const-string v2, "(/\u0003"

    move v1, v10

    move-object/from16 v14, v19

    const/16 v0, 0xa

    const/16 v15, 0x9

    goto/16 :goto_0

    :pswitch_15
    aput-object v0, v15, v18

    const-string v2, "\t6\u0014q\u0011)\u0001\u001aa\u0001"

    move v1, v9

    move v15, v10

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v15, v18

    const-string v2, "\u000f,\u001ek\u000b-,U`\u0016(-\u0007%\u00075&\u0010%Iz"

    move v1, v8

    move v15, v9

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v15, v18

    const-string v2, ";2\u0005l\u0000"

    move v15, v8

    move v1, v12

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v15, v18

    const-string v2, ";&\u0011"

    move v1, v7

    move v15, v12

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v15, v18

    const-string v2, "36\u001ch\u0001"

    move v1, v6

    move v15, v7

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v15, v18

    const-string v2, ";2\u0005Z\u0005>&*w\t,"

    move v15, v6

    move-object/from16 v14, v19

    const/16 v0, 0xa

    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_1b
    aput-object v0, v15, v18

    const-string v2, "3,\u0006q\u00056.*q\u001d*\'"

    move v1, v13

    move-object/from16 v14, v19

    const/16 v0, 0xa

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_4
    :goto_8
    move v3, v1

    :goto_9
    aget-char v5, v2, v1

    rem-int/lit8 v20, v3, 0x5

    packed-switch v20, :pswitch_data_3

    move/from16 v20, v17

    goto :goto_a

    :pswitch_1c
    move/from16 v20, v12

    goto :goto_a

    :pswitch_1d
    move/from16 v20, v16

    goto :goto_a

    :pswitch_1e
    const/16 v20, 0x42

    goto :goto_a

    :pswitch_1f
    const/16 v20, 0x5a

    :goto_a
    xor-int v5, v5, v20

    int-to-char v5, v5

    aput-char v5, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_5

    move v1, v0

    goto :goto_9

    :cond_5
    move v1, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcn/jiguang/e/h;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    invoke-static {}, Lcn/jiguang/b/a/a;->q()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    sget-object v2, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcn/jiguang/e/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method
