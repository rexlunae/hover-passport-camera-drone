.class public final Lcn/jpush/android/data/g;
.super Lcn/jpush/android/data/b;


# static fields
.field private static final Q:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x26256bf55e1b1c95L


# instance fields
.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "7&\u0000{m"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x5

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    move v15, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v13, :cond_0

    move-object/from16 v17, v0

    move/from16 v16, v15

    move-object/from16 v15, v17

    move v0, v12

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v0

    move/from16 v16, v15

    move-object/from16 v15, v17

    move v0, v12

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v14, :pswitch_data_0

    aput-object v0, v15, v16

    const-string v1, "4\u000b\u001ad^<\u000c\u0018"

    move v14, v12

    move v15, v13

    :goto_2
    move-object/from16 v0, v17

    goto :goto_0

    :pswitch_0
    aput-object v0, v15, v16

    sput-object v17, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v15, v16

    const/16 v15, 0xc

    const-string v1, "3\u001a\u0001`n<C\u0005{n1\u001c\u0006z"

    move v14, v9

    goto :goto_2

    :pswitch_2
    aput-object v0, v15, v16

    const-string v1, "&\u0016*gt?"

    move v14, v8

    move v15, v9

    goto :goto_2

    :pswitch_3
    aput-object v0, v15, v16

    const-string v1, "7&\u0010{d!"

    move v15, v8

    move v14, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v15, v16

    const-string v1, ":\r\u0001y;}V"

    move v14, v7

    move v15, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v15, v16

    const-string v1, "\u0001\u0011\u001a~D<\r\u001c}x"

    move v14, v6

    move v15, v7

    goto :goto_2

    :pswitch_6
    aput-object v0, v15, v16

    const-string v1, "7&\u0001`u>\u001c"

    move v14, v5

    move v15, v6

    goto :goto_2

    :pswitch_7
    aput-object v0, v15, v16

    const-string v1, "7&\u0006an%"

    move v15, v5

    move v14, v10

    goto :goto_2

    :pswitch_8
    aput-object v0, v15, v16

    const-string v1, "3\u001a\u0001`n<CUy` \n\u0010),r\u001a\u001agu7\u0017\u0001"

    move v14, v4

    move v15, v10

    goto :goto_2

    :pswitch_9
    aput-object v0, v15, v16

    const-string v1, "7&\u001f|l\"&\u0018fe7"

    move v15, v4

    move-object/from16 v0, v17

    const/4 v14, 0x3

    goto :goto_0

    :pswitch_a
    aput-object v0, v15, v16

    const-string v1, "7&\u0007`b:&\u0001pq7"

    move-object/from16 v0, v17

    const/4 v14, 0x2

    const/4 v15, 0x3

    goto :goto_0

    :pswitch_b
    aput-object v0, v15, v16

    const-string v1, "\u0013\u001d\u0011)i&\r\u0005)u=Y\u001bfo\u007f\t\u0007lg;\u0001U|s>CU"

    move v14, v13

    move-object/from16 v0, v17

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v18, v0

    :goto_4
    aget-char v19, v1, v0

    rem-int/lit8 v20, v18, 0x5

    packed-switch v20, :pswitch_data_1

    move/from16 v20, v13

    goto :goto_5

    :pswitch_c
    move/from16 v20, v11

    goto :goto_5

    :pswitch_d
    const/16 v20, 0x75

    goto :goto_5

    :pswitch_e
    const/16 v20, 0x79

    goto :goto_5

    :pswitch_f
    const/16 v20, 0x52

    :goto_5
    xor-int v3, v19, v20

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v18, v18, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v18

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/data/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/data/g;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/jpush/android/data/g$1;

    invoke-direct {v0, p0, p0, p1}, Lcn/jpush/android/data/g$1;-><init>(Lcn/jpush/android/data/g;Lcn/jpush/android/data/g;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/jpush/android/data/g$1;->start()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v2, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->I:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->K:I

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->J:I

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->L:I

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcn/jpush/android/data/g;->K:I

    if-ne v2, v0, :cond_2

    :cond_1
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    :cond_2
    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/data/g;->Q:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    return v2
.end method
