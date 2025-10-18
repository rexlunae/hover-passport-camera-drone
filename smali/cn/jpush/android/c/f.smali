.class public Lcn/jpush/android/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/c/f$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/c/f;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcn/jpush/android/c/f$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ")2\u001c,$l, 5\"q$\u001f+.W\'\u0017\u0010\u0007G\'\u00117y"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, -0x1

    move/from16 v16, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v14, :cond_0

    move-object/from16 v18, v0

    move/from16 v17, v16

    move-object/from16 v16, v18

    move v0, v12

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v0

    move/from16 v17, v16

    move-object/from16 v16, v18

    move v0, v12

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v15, :pswitch_data_0

    aput-object v0, v16, v17

    const-string v1, "w\'\u0001,&v6P*&v1\u00196-%5\u0011*cq+\u001d<,p6"

    move v15, v12

    move/from16 v16, v14

    :goto_2
    move-object/from16 v0, v18

    goto :goto_0

    :pswitch_0
    aput-object v0, v16, v17

    sput-object v18, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v16, v17

    const/16 v16, 0xd

    const-string v1, "j,%)\'d6\u0015\u000b*a\u0011\u0005: `1\u0003y1l&J"

    move v15, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v16, v17

    const-string v1, "u.\u0005>*kl\u00005\"q$\u001f+.+0\u0015>*ab"

    move v15, v10

    move/from16 v16, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v16, v17

    const-string v1, "u.\u0005>*kl\u00005\"q$\u001f+.+6\t)&"

    move v15, v9

    move/from16 v16, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v16, v17

    const-string v1, "v#\u001d<cw\'\u00170\'%0\u0015(6`1\u0004uca0\u001f)cl6"

    move v15, v8

    move/from16 v16, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v16, v17

    const-string v1, ")0\u0019=y"

    move v15, v7

    move/from16 v16, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v16, v17

    const-string v1, "p,\u001b7,r,P)/p%\u00197cu.\u0011-%j0\u001dy7|2\u0015"

    move v15, v6

    move/from16 v16, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v16, v17

    const-string v1, "v\'\u001e=\u0016u&\u0011-&W+\u0014\u0010-c-P+&b+\u0014c"

    move v15, v5

    move/from16 v16, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v16, v17

    const-string v1, "j,%)\'d6\u0015\u000b*a\u0004\u00110/`&P+*ax"

    move/from16 v16, v5

    move v15, v13

    goto :goto_2

    :pswitch_9
    aput-object v0, v16, v17

    const-string v1, "%n\u000056b+\u001e\t/d6\u001661h\u0010\u0015>\nA\u0000\u00158-?"

    move v15, v4

    move/from16 v16, v13

    goto :goto_2

    :pswitch_a
    aput-object v0, v16, v17

    const-string v1, ")\'\u0002+,w\u0001\u001f=&?"

    move/from16 v16, v4

    move-object/from16 v0, v18

    const/4 v15, 0x3

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v16, v17

    const-string v1, "U.\u0005>*k\u0012\u001c87c-\u00024\u0011l&%)\'d6\u0015"

    move-object/from16 v0, v18

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v16, v17

    const-string v1, "j,%)\'d6\u0015\u000b*a\u0016\u00194&j7\u0004y1l&J"

    move v15, v14

    move-object/from16 v0, v18

    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v19, v0

    :goto_4
    aget-char v20, v1, v0

    rem-int/lit8 v21, v19, 0x5

    packed-switch v21, :pswitch_data_1

    const/16 v21, 0x43

    goto :goto_5

    :pswitch_d
    const/16 v21, 0x59

    goto :goto_5

    :pswitch_e
    const/16 v21, 0x70

    goto :goto_5

    :pswitch_f
    const/16 v21, 0x42

    goto :goto_5

    :pswitch_10
    move/from16 v21, v13

    :goto_5
    xor-int v3, v20, v21

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v19, v19, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v19

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/c/f;->c:I

    return-void
.end method

.method public static a()Lcn/jpush/android/c/f;
    .locals 2

    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/c/f;

    invoke-direct {v1}, Lcn/jpush/android/c/f;-><init>()V

    sput-object v1, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

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
    sget-object v0, Lcn/jpush/android/c/f;->b:Lcn/jpush/android/c/f;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/16 v1, 0x2710

    iget-object v2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object v2, v2, Lcn/jpush/android/c/f$a;->d:[B

    invoke-static {p1, v0, v1, v2}, Lcn/jiguang/api/JCoreInterface;->sendRequestData(Landroid/content/Context;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v2, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-byte p2, p2, Lcn/jpush/android/c/f$a;->a:B

    iget-object p3, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object p3, p3, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;JI)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p4, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object p4, p4, v3

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v2, p4, Lcn/jpush/android/c/f$a;->c:J

    cmp-long p4, v2, p2

    if-nez p4, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    if-ge p2, v1, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lcn/jpush/android/c/f;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v0, 0x3

    if-eqz v4, :cond_2

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-object p2, p2, Lcn/jpush/android/c/f$a;->b:Ljava/lang/String;

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v0, 0xa

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lcn/jpush/android/c/f;->c:I

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v6

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result p2

    new-instance v0, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v8, 0x5000

    invoke-direct {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/16 v8, 0x1b

    invoke-virtual {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result p2

    invoke-virtual {v0, p2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v8

    new-instance p2, Lcn/jpush/android/c/f$a;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcn/jpush/android/c/f$a;-><init>(Lcn/jpush/android/c/f;BLjava/lang/String;J[B)V

    iput-object p2, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;J)V
    .locals 5

    sget-object v0, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/c/f;->a:Lcn/jpush/android/c/f$a;

    iget-wide v3, v0, Lcn/jpush/android/c/f$a;->c:J

    cmp-long v0, v3, p2

    if-nez v0, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    if-ge p2, v1, :cond_0

    iget p2, p0, Lcn/jpush/android/c/f;->c:I

    add-int/2addr p2, v2

    iput p2, p0, Lcn/jpush/android/c/f;->c:I

    invoke-direct {p0, p1}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object p1, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object p2, Lcn/jpush/android/c/f;->z:[Ljava/lang/String;

    aget-object p2, p2, v2

    invoke-static {p1, p2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
