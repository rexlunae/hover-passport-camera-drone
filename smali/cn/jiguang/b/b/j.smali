.class public final Lcn/jiguang/b/b/j;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcn/jiguang/b/b/j;

.field private static k:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zzgi^X;zj\u001bLz|v^\u001cr~v\u0016\r;#%V]r`%RL5"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, -0x1

    move v14, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v15, 0x3c

    const/16 v16, 0x1b

    const/16 v17, 0xe

    const/16 v18, 0x3b

    array-length v2, v1

    if-gt v2, v12, :cond_0

    move-object/from16 v20, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move v0, v10

    goto/16 :goto_7

    :cond_0
    move-object/from16 v20, v0

    move/from16 v19, v14

    move-object/from16 v14, v20

    move v0, v10

    :goto_1
    if-gt v2, v0, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v13, :pswitch_data_0

    aput-object v0, v14, v19

    const-string v1, "iuk}KYxz`_\u001c6.lUJzbl_\u001chgv\u001b\u0011;guH\u001cz|wZE;b`U\u001cr}%\u000b"

    move v13, v10

    move v14, v12

    :goto_2
    move-object/from16 v0, v20

    goto :goto_0

    :pswitch_0
    aput-object v0, v14, v19

    sput-object v20, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const-string v0, "\u00143U5\u0016\rF1^\u000b\u0011\"S~\n\u0010)sY\u0015\u0015g&7`\u000c6:X`\u000c67Xg\u00122r-\t\t@>(\u000eaG ,\u0012G(s-\u0013g+#4f\u0003@>(\u0002a`?)\tA2r-\tg+#1fg+#<f\u0015g&7\u000eg+#0f\u00152"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    if-gt v1, v12, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    if-gt v1, v10, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/b/j;->k:Ljava/util/regex/Pattern;

    return-void

    :cond_2
    :goto_4
    move v2, v10

    :goto_5
    aget-char v3, v0, v10

    rem-int/lit8 v4, v2, 0x5

    packed-switch v4, :pswitch_data_1

    move/from16 v4, v18

    goto :goto_6

    :pswitch_1
    move v4, v11

    goto :goto_6

    :pswitch_2
    move/from16 v4, v17

    goto :goto_6

    :pswitch_3
    move/from16 v4, v16

    goto :goto_6

    :pswitch_4
    move v4, v15

    :goto_6
    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v10

    add-int/lit8 v2, v2, 0x1

    if-nez v1, :cond_3

    move v10, v1

    goto :goto_5

    :cond_3
    move v10, v2

    goto :goto_3

    :pswitch_5
    aput-object v0, v14, v19

    const/16 v14, 0xc

    const-string v1, "iuk}KYxz`_\u001d:/%qoT@@C_~~qRSu4"

    move v13, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v14, v19

    const-string v1, "Uk}"

    move v13, v8

    move v14, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v14, v19

    const-string v1, "Uk}%RO;`pWP"

    move v13, v7

    move v14, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v14, v19

    const-string v1, "Uk}?"

    move v13, v6

    move v14, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v14, v19

    const-string v1, "SkQfTRu}%RO;`pWP"

    move v13, v5

    move v14, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v14, v19

    const-string v1, "SkQfTRu}"

    move v13, v4

    move v14, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v14, v19

    const-string v1, "SkQfTRu}?"

    move v14, v4

    move v13, v11

    goto :goto_2

    :pswitch_c
    aput-object v0, v14, v19

    const-string v1, "rt.jK\u001cxakU\u0012"

    move v14, v11

    move-object/from16 v0, v20

    const/4 v13, 0x4

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v14, v19

    const-string v1, "zzgi^X;zj\u001bLz|v^\u001ct~ZXSu`%\u0016\u001c"

    move-object/from16 v0, v20

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v14, v19

    const-string v1, "or}LUZt"

    const/4 v13, 0x2

    move-object/from16 v0, v20

    const/4 v14, 0x3

    goto/16 :goto_0

    :pswitch_f
    aput-object v0, v14, v19

    const/4 v14, 0x2

    const-string v1, "iuk}KYxz`_\u001c6.LUJzbl_\u001chgv\u001b\u0011;`j\u001bUk}%PYb "

    move v13, v12

    goto/16 :goto_2

    :cond_4
    :goto_7
    move/from16 v21, v0

    :goto_8
    aget-char v22, v1, v0

    rem-int/lit8 v23, v21, 0x5

    packed-switch v23, :pswitch_data_2

    move/from16 v23, v18

    goto :goto_9

    :pswitch_10
    move/from16 v23, v11

    goto :goto_9

    :pswitch_11
    move/from16 v23, v17

    goto :goto_9

    :pswitch_12
    move/from16 v23, v16

    goto :goto_9

    :pswitch_13
    move/from16 v23, v15

    :goto_9
    xor-int v3, v22, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v21, v21, 0x1

    if-nez v2, :cond_5

    move v0, v2

    goto :goto_8

    :cond_5
    move/from16 v0, v21

    goto/16 :goto_1

    nop

    :pswitch_data_0
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/j;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/j;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/b/j;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/b/j;->i:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/jiguang/b/b/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/b/a/a;->n()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v3, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcn/jiguang/b/b/j;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/b/j;->e:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Lcn/jiguang/b/b/j;->h:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcn/jiguang/b/b/j;->i:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcn/jiguang/c/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcn/jiguang/b/b/j;->i:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lcn/jiguang/b/b/k;

    iget-object v3, p0, Lcn/jiguang/b/b/j;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcn/jiguang/b/b/k;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcn/jiguang/b/b/k;->a:Ljava/lang/String;

    iput-object v3, p0, Lcn/jiguang/b/b/j;->d:Ljava/lang/String;

    iget v2, v2, Lcn/jiguang/b/b/k;->b:I

    iput v2, p0, Lcn/jiguang/b/b/j;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcn/jiguang/b/b/j;->b:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcn/jiguang/b/b/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lcn/jiguang/b/b/k;

    invoke-direct {v2, v0}, Lcn/jiguang/b/b/k;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/b/b/j;->f:Ljava/util/List;

    iget-object v4, v2, Lcn/jiguang/b/b/k;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcn/jiguang/b/b/j;->g:Ljava/util/List;

    iget v2, v2, Lcn/jiguang/b/b/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcn/jiguang/c/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception v2

    sget-object v3, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    sget-object v3, Lcn/jiguang/b/b/j;->z:[Ljava/lang/String;

    aget-object p1, v3, p1

    invoke-static {v1, p1, v2}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcn/jiguang/b/b/j;->i:Z

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/b/b/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/b/b/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/b/j;->i:Z

    return v0
.end method
