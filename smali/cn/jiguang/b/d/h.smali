.class public final Lcn/jiguang/b/d/h;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcn/jiguang/b/d/h;

.field private static final f:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "=\u0004D6<<\u0005M\u0017\n+\u0014D7\u000ch\u0005H E"

    const/16 v4, 0x11

    const/16 v5, 0x12

    const/16 v6, 0x13

    const/16 v7, 0x14

    const/16 v8, 0x15

    const/16 v9, 0x16

    const/16 v10, 0x17

    const/16 v11, 0x18

    const/16 v12, 0x19

    const/16 v13, 0x1a

    const/4 v14, 0x5

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

    const-string v1, "=\u0004D6<<\u0005M\u0017\n+\u0014D7\u000ch\u0015T0_&\u0018Ud\u0019\'\u0002O _;\u0013J2\u001a:\u0004H+\u0011h\u0015Xd\u000c,\u001cu=\u000f-M"

    move/from16 v17, v2

    move/from16 v16, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/b/d/h;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x1b

    const-string v1, "!\u0004q(\n/\u001eO\u000e2-\u0004R%\u0018-$e\u000fE"

    move/from16 v16, v13

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "+\u0019\u000f.\u000f=\u0004Ij\u0016%Y@*\u001b:\u0018H Q)\u0007Hj5\u0005\u0012R7\u001e/\u0012b(\u0016-\u0019U"

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "+\u0019\u000f.\u0016/\u0002@*\u0018f\u0004I%\r-Y@*\u001b:\u0018H Q)\u0007Hj5\u001b\u001f@6\u001a\u0001\u0019U!\r.\u0016B!"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "!\u0004q(\n/\u001eO\u000e\u000c \u0016S!,\u000c<\u001b"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u001d1"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u00051"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "/\u0012Ud\u0016;9D!\u001b\u001d\u0004D6<<\u0005Md\u0019)\u001eM!\u001bd\u0014N*\u000b-\u000fUd\u0016;WO1\u0013$"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "+\u0019\u000f.\u000f=\u0004Ij\u001e&\u0013S+\u0016,Y@4\u0016f=q1\u000c >O0\u001a:\u0011@\'\u001a"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "!\u0004q(\n/\u001eO\u000e\u000f=\u0004I\u0017;\u0003M"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, " \u0016O \u0013-\"R!\r\u000b\u0003S(_.\u0016H(\u001a,[B+\u0011<\u0012Y0_!\u0004\u0001*\n$\u001b"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "d\u0001D66&\u0011N~"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x10

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "d\u0007S+\u000f-\u0005U=E"

    move-object/from16 v0, v19

    const/16 v16, 0xf

    const/16 v17, 0x10

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, ";\u0012O *;\u0012S\u0007\u000b:\u001bh*\u0019\'WR \u0014\u001c\u000eQ!E"

    const/16 v16, 0xe

    move-object/from16 v0, v19

    const/16 v17, 0xf

    goto/16 :goto_0

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "+\u0019\u000f.\u0016/\u0002@*\u0018f\u0016O%\u00131\u0003H\'\u000cf\u0016O \r\'\u001eEj\u001e8\u001e\u000f\u000e>&\u0016M=\u000b!\u0014R\r\u0011<\u0012S\"\u001e+\u0012"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "!\u0004q(\n/\u001eO\u000e\u001e&\u0016M=\u000b!\u0014R\u0017;\u0003M"

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\'\u0019t7\u001a:4U6\u0013\u001c\u001eL!\u0010=\u0003\u00016\u0016,M"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "\'\u0019t7\u001a:4U6\u0013\u000e\u0016H(\u001a,WS-\u001br"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\'\u0019t7\u001a:4U6\u0013\u000e\u0016H(\u001a,WC1\u000bh\u0019N0_.\u0018T*\u001bh\u0004E/\t-\u0005R-\u0010&WC=_;\u0013J\u0010\u00068\u0012\u001b"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\'\u0019t7\u001a:4U6\u0013\u000e\u0016H(\u001a,WC1\u000bh\u0019N0_.\u0018T*\u001bh\u0005H E"

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "d\u0012S6\u0010:4N \u001ar"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "h\u0002R!\r+\u0003S(S&\u0012V!\u000c<WW!\r;\u001eN*E"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "&\u0002M("

    move/from16 v16, v14

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const-string v1, "&\u0012D _&\u0018Ud"

    const/16 v16, 0x4

    move/from16 v17, v14

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "=\u0004D6<<\u0005M\u0017\n+\u0014D7\u000ch\u0015T0_&\u0018Ud\u0019\'\u0002O _:\u001eE~"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\u00024M-\u001a&\u0003R\u000c\u001a$\u0007D6"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "d\u0004E/+1\u0007D~"

    move/from16 v16, v2

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x7f

    goto :goto_5

    :pswitch_1b
    const/16 v22, 0x44

    goto :goto_5

    :pswitch_1c
    const/16 v22, 0x21

    goto :goto_5

    :pswitch_1d
    const/16 v22, 0x77

    goto :goto_5

    :pswitch_1e
    const/16 v22, 0x48

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
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {}, Lcn/jiguang/b/d/h;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->c:Z

    invoke-static {}, Lcn/jiguang/b/d/h;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/b/d/h;->d:Z

    return-void
.end method

.method public static a()Lcn/jiguang/b/d/h;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/d/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/b/d/h;

    invoke-direct {v1}, Lcn/jiguang/b/d/h;-><init>()V

    sput-object v1, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/b/d/h;->e:Lcn/jiguang/b/d/h;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string v0, ""

    invoke-static {p1, v0}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private a(SLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Lcn/jiguang/b/a/d;->a()I

    move-result v2

    invoke-static {}, Lcn/jiguang/b/a/a;->g()J

    move-result-wide v3

    new-instance v5, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v6, 0x5000

    invoke-direct {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v5, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v7, 0x1a

    invoke-virtual {v5, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v5, v3, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v7, v2

    invoke-virtual {v5, v7, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v5, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v5}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p1

    invoke-virtual {v5, p1, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v5}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    sget-object p2, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {p2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcn/jiguang/b/b/e;->a([BLjava/lang/String;I)V

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/d/b;->a(I)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 6

    const/16 v0, 0x13

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static i()Z
    .locals 6

    const/16 v0, 0x1b

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static j()Z
    .locals 6

    const/16 v0, 0xd

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static k()Z
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x3

    :try_start_0
    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v4}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    sget-object v3, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v3}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    sget-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    sget-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcn/jiguang/b/d/h;->a(SLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 6

    iget-object v0, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string p2, ""

    invoke-static {v0, p2}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1, v0, p2}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcn/jiguang/b/d/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/b/b/e;->c()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 5

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 p3, 0x2

    aget-object p2, p2, p3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 p3, 0x8

    aget-object p2, p2, p3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    const-string p2, ""

    invoke-static {p1, p2}, Lcn/jiguang/b/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object p2, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p4, p4, v0

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    new-instance p4, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/b/b/e;->c()V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 3

    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/b/d/h;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/b/b/e;->c()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    sget-object v2, Lcn/jiguang/b/d/h;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->a:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v2}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public final c()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/a/a;->v()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/b/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 v0, v0, 0x20

    :goto_1
    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public final d()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_1
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    :cond_2
    return v0
.end method

.method public final e()S
    .locals 2

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/b/a/a;->v()I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcn/jiguang/b/a/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    or-int/lit8 v0, v0, 0x20

    :goto_1
    int-to-short v0, v0

    :cond_2
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->c:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    :cond_3
    iget-boolean v1, p0, Lcn/jiguang/b/d/h;->d:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/jiguang/b/d/h;->a:Z

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
