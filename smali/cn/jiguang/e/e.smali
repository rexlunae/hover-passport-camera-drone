.class public final Lcn/jiguang/e/e;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7\u0007w"

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/4 v8, -0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v12, v0

    move v0, v8

    move v13, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v14, 0x42

    const/16 v15, 0x6e

    const/16 v16, 0x13

    const/16 v17, 0x3e

    const/16 v18, 0x4b

    array-length v2, v1

    if-gt v2, v11, :cond_0

    move-object/from16 v20, v12

    move/from16 v19, v13

    move v12, v0

    move v0, v10

    move-object/from16 v13, v20

    goto/16 :goto_8

    :cond_0
    move-object/from16 v20, v12

    move/from16 v19, v13

    move v12, v0

    move v0, v10

    move-object/from16 v13, v20

    :goto_1
    if-gt v2, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v19

    const-string v1, "2\u0007w"

    move v0, v10

    move v13, v11

    :goto_2
    move-object/from16 v12, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v19

    sput-object v20, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const-string v0, "\u001c5R\u0013\u0011#Cic\u0010\u0003CI_f8^>\u0007\u0014\u001fDH\u0010\u0016iFH\u007ff\u0018\u000f>D\u0016\u0019/>d*o\u0014#\u0013r\u001dT=cakD7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v11, :cond_1

    move v2, v10

    goto :goto_5

    :cond_1
    move v2, v10

    :goto_4
    if-gt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/e/e;->e:Ljava/util/regex/Pattern;

    const-string v0, "\u001c\u0014jY$6\u000bH\u000ef{39\u001a"

    move v8, v10

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/e/e;->f:Ljava/util/regex/Pattern;

    return-void

    :cond_3
    :goto_5
    move v3, v2

    :goto_6
    aget-char v4, v0, v2

    rem-int/lit8 v5, v3, 0x5

    packed-switch v5, :pswitch_data_1

    move/from16 v5, v18

    goto :goto_7

    :pswitch_1
    move/from16 v5, v17

    goto :goto_7

    :pswitch_2
    move/from16 v5, v16

    goto :goto_7

    :pswitch_3
    move v5, v15

    goto :goto_7

    :pswitch_4
    move v5, v14

    :goto_7
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    if-nez v1, :cond_4

    move v2, v1

    goto :goto_6

    :cond_4
    move v2, v3

    goto :goto_4

    :pswitch_5
    aput-object v0, v13, v19

    const/16 v13, 0xe

    const-string v1, "2\u000faM.b\u001e`\u001e;0\u0007}J\u00186\u001czP,b\u000baLgb"

    move v0, v7

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v19

    const-string v1, "\u0003\u001ecm?#\u001aFJ\".\u001d"

    move v0, v6

    move v13, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v19

    const-string v1, "nNcL$! rS.\u007fI"

    move v0, v5

    move v13, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v19

    const-string v1, "nNcW/\u007fI"

    move v0, v4

    move v13, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v13, v19

    const-string v1, "nNcN\"&S4"

    move v13, v4

    move-object/from16 v12, v20

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_a
    aput-object v0, v13, v19

    const-string v1, "\u0012\u001c|].1\u001dZP--\u0015fM.0S4"

    move-object/from16 v12, v20

    const/16 v0, 0x8

    const/16 v13, 0x9

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v13, v19

    const-string v1, "\u0012>Zz"

    const/4 v0, 0x7

    move-object/from16 v12, v20

    const/16 v13, 0x8

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v13, v19

    const/4 v13, 0x7

    const-string v1, "\u001e\u001d8"

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_d
    aput-object v0, v13, v19

    const/4 v13, 0x6

    const-string v1, "\u0012\'W"

    move v0, v9

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v13, v19

    const-string v1, "\u0017=Vl"

    const/4 v0, 0x4

    move v13, v9

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v13, v19

    const/4 v13, 0x4

    const-string v1, "\u000c/^{"

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v13, v19

    const/4 v13, 0x3

    const-string v1, "2\u001ezZ"

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v13, v19

    const/4 v13, 0x2

    const-string v1, "2\u001c|]\u0014,\u000f~["

    move v0, v11

    goto/16 :goto_2

    :cond_5
    :goto_8
    move/from16 v21, v0

    :goto_9
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_2

    move/from16 v23, v18

    goto :goto_a

    :pswitch_12
    move/from16 v23, v17

    goto :goto_a

    :pswitch_13
    move/from16 v23, v16

    goto :goto_a

    :pswitch_14
    move/from16 v23, v15

    goto :goto_a

    :pswitch_15
    move/from16 v23, v14

    :goto_a
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_6

    move v0, v2

    goto :goto_9

    :cond_6
    move/from16 v0, v21

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/LinkedList;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, v1, :cond_1

    move p0, p2

    :cond_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcn/jiguang/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcn/jiguang/e/e;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Lcn/jiguang/e/e;

    invoke-direct {v2}, Lcn/jiguang/e/e;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/e/e;->b:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/e/e;->c:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p0, v0

    iput-object v0, v2, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    :goto_0
    iput-object p0, v2, Lcn/jiguang/e/e;->a:Ljava/lang/String;

    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iput-object p1, v2, Lcn/jiguang/e/e;->b:Ljava/lang/String;

    const/4 p1, 0x1

    aget-object v3, p0, p1

    iput-object v3, v2, Lcn/jiguang/e/e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    iput-object v3, v2, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    sub-int/2addr v0, p1

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    return-object v2

    :catch_0
    move-exception p0

    sget-object p1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v0, 0xd

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method static synthetic a(Lcn/jiguang/e/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/e/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcn/jiguang/e/e;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v0, v5, v2}, Lcn/jiguang/e/e;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcn/jiguang/e/e;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v6

    sget-object v8, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-static {v0, v8, p0}, Lcn/jiguang/e/e;->a(Ljava/util/LinkedList;Ljava/lang/String;I)I

    move-result v0

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_1

    if-ne v6, v7, :cond_1

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method static synthetic b(Lcn/jiguang/e/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/e/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/e/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/jiguang/e/e;->a:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcn/jiguang/e/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcn/jiguang/e/e;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcn/jiguang/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/e/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/e/e;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
