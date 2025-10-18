.class public final Lcn/jpush/android/e/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "`*\tK\u0010a0\u0013\u000fVc \t\u0003\u0019jm"

    const/16 v4, 0x19

    const/16 v5, 0x1a

    const/16 v6, 0x1b

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    const/16 v11, 0x20

    const/16 v12, 0x21

    const/4 v13, 0x5

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    if-gt v3, v2, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v15

    :goto_1
    if-gt v3, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "`0\u0010\t\u0013|"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, ".,\u0013\u0002\u0002g$\u0011\u0002\u000co1\u0014\u0004\u0018.\'\u0018\u000c\u001f`gTP\u0000o7]\nKu4\u0008\u000e\u0003k\u007f&6Zm$\u0011\u0007\u0014o&\u0016Q\u0010{+\u001e\u001f\u001fa+UB\rx$\u000fK\u00123\u0004\u000f\u0019\u0017wk\r\u0019\u0019z*\t\u0012\u0006kk\u000e\u0007\u001fm S\u0008\u0017b)U\n\u0004i0\u0010\u000e\u0018z6Q[_53\u001c\u0019Vmx\u0019E\u0005f,\u001b\u001f^\'~\u000b\n\u0004. @\u000fX}-\u0014\r\u0002&lF\u001f\u001eg6S\u001a\u0003k0\u00180\u0015Sk\u001c\u001b\u0006b<U\u001f\u001eg6Q\u000f_5,\u001bCWkl\u0006\u000f\u0013b \t\u000eVz-\u0014\u0018X\u007f0\u0018\u001e\u0013U& \u0016\u000bs~"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "d$\u000b\n\u0005m7\u0014\u001b\u00024m\u001b\u001e\u0018m1\u0014\u0004\u0018&\'T\u0010\u0015a+\u000e\u0004\u001akk\u0011\u0004\u0011&g"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "g+\u0017\u000e\u0015z \u0019K\u0018o(\u0018K\u0015o+]\u0005\u0019ze\u001f\u000eV`0\u0011\u0007"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "#hPF[#hPF["

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "3$F\u0008\u0019`6\u0012\u0007\u0013 )\u0012\u000c^,"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "h0\u0013\u0008\u0002g*\u0013C_u3\u001c\u0019Vhx<\u0019\u0004o<S\u001b\u0004a1\u0012\u001f\u000f~ S\u0018\u001ag&\u0018E\u0015o)\u0011C\u0017|\"\u0008\u0006\u0013`1\u000eGF\'~\u0014\r^hk\u0011\u000e\u0018i1\u0015WG\'>\t\u0003\u0004a2_"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, ".&\u001c\u0007\u001a. \u000f\u0019\u0019|i]\u0008\u0019j GI]ik\u001e\u0004\u0012kn_GVc \u000e\u0018\u0017i GI]ik\u000f\u000e\u0005{)\t\u0016\u0004k1\u0008\u0019\u0018.\"S\u0019\u0013}0\u0011\u001f\u000b5\n\u001f\u0001\u0013m1S\u000c\u0013z\n\n\u0005&|*\r\u000e\u0004z<3\n\u001bk6U\n_ #\u0012\u00193o&\u0015C\u0010{+\u001e\u001f\u001fa+U\u000f_u3\u001c\u0019Vmx\u001c0\u0012S~\u0014\r^z<\r\u000e\u0019he\u001eVK3g\u001b\u001e\u0018m1\u0014\u0004\u0018,c[\u000fW3x_\u0008\u0017b)\u001f\n\u0015egT\u0010\u0017U! V\u0010{+\u001e\u001f\u001fa+UB\r| \t\u001e\u0004`e\u001eE\u0017~5\u0011\u0012^oi&\u000f+ &\u0012\u0005\u0015o1U*\u0004|$\u0004E\u0006|*\t\u0004\u0002w5\u0018E\u0005b,\u001e\u000eXm$\u0011\u0007^o7\u001a\u001e\u001bk+\t\u0018Z>lTB\u000bs8TP\u0014 "

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "okX\u0018K"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, ".&\u001c\u0007\u001a. \u000f\u0019\u0019|i]\u0006\u0013}6\u001c\u000c\u00134(\u0014\u0018\u0005.(\u0018\u001f\u001ea!]\u0005\u0017c _\u0016\u0000o7]\u000eKU\u0018F\r\u0019|m\u000b\n\u0004.-@ZMfy\u001bE\u001ak+\u001a\u001f\u001e5-V@_u3\u001c\u0019Vmx\u001b0\u001eS~\u000b\n\u0004./@\u001f\u000f~ \u0012\rVm~\u00180\u0013 )\u0018\u0005\u0011z- V\u001c5,\u001bC\u001c3x_\r\u0003`&\t\u0002\u0019`gT\u0010\u0000o7]\u000fKok\u000c\u001e\u0013{ S\u0007\u0013`\"\t\u0003Mok\u000c\u001e\u0013{ &\u000f+3&F\r-f\u0018@\u000f\u000bs3\u001c\u0019Vix789@k\r\n\u0004} U\u001b\u0004a(\r\u001f^D\u00162%X}1\u000f\u0002\u0018i,\u001b\u0012^u(\u0018\u001f\u001ea!G\rX}-\u0014\r\u0002&lQ\u001f\u000f~ \u000eQ\u0013\"$\u000f\u000c\u00054#\u0000B_\'~\u0014\r^ik\u001e\u0004\u0012kd@YF>l\u0006\u001f\u001e|*\nI"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, ".,\u0013\u0002\u0002g$\u0011\u0002\u000co1\u0014\u0004\u0018. \u0013\u000fT\'8TC\u0001g+\u0019\u0004\u0001\'~"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x18

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "g+\u0014\u001fVd6]\u000e\u0004|*\u000fQ"

    move-object/from16 v0, v19

    const/16 v16, 0x17

    const/16 v17, 0x18

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "\'e\u0010\u001e\u0005ze\u0008\u0018\u0013.2\u0018\t\u0000g \nK\u0002ae\u001f\u000eVh,\u000f\u0018\u0002.5\u001c\u0019\u0017c \t\u000e\u0004\"e\n\u0002\u001abe\u001f\u000eV~$\u000e\u0018"

    const/16 v16, 0x16

    move-object/from16 v0, v19

    const/16 v17, 0x17

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "c \t\u0003\u0019jm"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, ".&\u001c\u0007\u001a./\u000e\u0004\u00184e"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "Rg"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "D6>\n\u001ab\u000f\u001c\u001d\u0017"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "`0\u0011\u0007"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "ug\u001e\u0004\u0012kgGKSji]I\u0004k6\u0008\u0007\u0002,\u007f]N\u0005s"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, ".7\u0018\u0018\u0003b1G"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "a\'\u0017\u000e\u0015z"

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const-string v1, "m$\u0011\u0007Vj$\t\nVk(\r\u001f\u000f"

    const/16 v16, 0xd

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "Q\u0016"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "c \t\u0003\u0019je\u0018\u0013\u0013m0\t\u000eVk7\u000f\u0004\u00044"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "Q\u0007"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "}1\u000f\u0002\u0018i"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "Q\u000b"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "Q\n"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "l*\u0012\u0007\u0013o+"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "c \t\u0003\u0019j"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const-string v1, "z<\r\u000e\u0005"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\'e\n\u0002\u0002fe\u000b\n\u001ag!]\u001b\u0017|$\u0010\u000e\u0002k7\u000e"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "o7\u001a\u0018"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "Q\u0015"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x76

    goto :goto_5

    :pswitch_22
    const/16 v22, 0x6b

    goto :goto_5

    :pswitch_23
    const/16 v22, 0x7d

    goto :goto_5

    :pswitch_24
    const/16 v22, 0x45

    goto :goto_5

    :pswitch_25
    move/from16 v22, v14

    :goto_5
    xor-int v2, v21, v22

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v0, v3

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    sget-object p2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object p2, p2, v1

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/e/a/d;->c:Ljava/lang/String;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p3, :cond_0

    sget-object p3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    goto :goto_0

    :cond_0
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/String;

    const-string v0, "\""

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p3, Ljava/lang/Integer;

    if-nez v1, :cond_2

    instance-of v1, p3, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, p3, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, p3, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, p3, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v0, v2, p2

    invoke-static {p3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v0, 0x13

    aget-object p3, p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v1, p0

    if-lez v1, :cond_7

    const/4 v2, 0x0

    aget-object v2, p0, v2

    const-class v3, Landroid/webkit/WebView;

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_5

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    goto :goto_1

    :cond_3
    const-class v4, Lorg/json/JSONObject;

    if-ne v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move p1, v6

    move v7, p1

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0xa

    if-ge p1, v4, :cond_6

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object v9, v11, v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v2, v2, v10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    aput-object v8, v5, v9

    goto/16 :goto_3

    :cond_1
    sget-object v9, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v9, v9, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v2, v2, v9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, p1

    add-int/2addr v7, v11

    goto :goto_3

    :cond_2
    sget-object v9, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v9, v9, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v2, v2, v9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_3

    :cond_3
    sget-object v9, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v9, v9, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v2, v2, v10

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    :goto_2
    aput-object v8, v5, v9

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v2, v2, v9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v1, p1}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-lez v7, :cond_a

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_4
    if-lez v7, :cond_a

    div-int/lit8 v3, v7, 0xa

    mul-int/2addr v3, v9

    sub-int v3, v7, v3

    aget-object v4, v2, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_5

    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v3

    :goto_5
    div-int/lit8 v7, v7, 0xa

    goto :goto_4

    :cond_a
    const/16 v0, 0xc8

    invoke-virtual {p1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v2, 0xc

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {p0, p2, v1, p1}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    sget-object p1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v0, 0xe

    aget-object p1, p1, v0

    goto :goto_7
.end method
