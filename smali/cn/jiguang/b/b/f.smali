.class final Lcn/jiguang/b/b/f;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0018-\u0002Qf\u0019<,Pj\u0007-\u001cQw"

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0xd

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, -0x1

    move/from16 v17, v14

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-gt v2, v15, :cond_0

    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v0

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v0, v14

    :goto_1
    if-gt v2, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v16, :pswitch_data_0

    aput-object v0, v17, v18

    const-string v1, "\u0002)\u001d@o\u000f\u0005\u0016Wp\u000b/\u0016\u001e"

    move/from16 v16, v14

    move/from16 v17, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "?&\u0016\\s\u000f+\u0007AgPh\u0011Qm\u000e$\u0016\u0004j\u0019h\u001dQo\u0006h\u0004Lf\u0004h\u0001Ar\u001f-\u0000P#\u001e!\u001eAl\u001f<]"

    move/from16 v16, v11

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "?&\u0016\\s\u000f+\u0007AgJ%\u0000C-\u0005*\u0019\u0004j\u0019h\u001dKwJ\u001b\u0007Vj\u0004/S\u0004q\u000f9\u0006Ap\u001eh\u0004Lf\u0004h\u0000Am\u001eh\u0007Mn\u000f\'\u0006P-"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "?&\u0016\\s\u000f+\u0007AgPh\u001eWdJ\'\u0011N#\u0003;SJv\u0006$SSk\u000f&SWf\u0004<SPj\u0007-\u001cQwD"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "?&\u0016\\s\u000f+\u0007AgJeSIp\rh\u0001Ap\u001a\'\u001dWfJ*\u0006Jg\u0006-SMpJ&\u0006HoD"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "\u0019,\u0018Pz\u001a-"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0018-\u0002Qf\u0019<,Wg\u0001<\nTf"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "++\u0007Ml\u0004h^\u0004k\u000b&\u0017Hf)\'\u0001AN\u000f;\u0000Ed\u000fh_\u0004v\u0004 \u0012Jg\u0006-SIp\re"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "?&\u0016\\s\u000f+\u0007AgJ%\u0000C-\u0005*\u0019\u0004j\u0019h\u001dKwJ\u001a\u0016Uv\u000f;\u0007Mm\rh\u0004Lf\u0004h\u0000Am\u001eh\u0007Mn\u000f\'\u0006P-"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\t\'\u001dJf\t<\u001aKm"

    move/from16 v17, v4

    move/from16 v16, v13

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, " !\u0014Qb\u0004/\'Gs\')\u001dEd\u000f:"

    move/from16 v17, v13

    move-object/from16 v0, v19

    const/16 v16, 0x4

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0018-\u0002Qf\u0019<,@b\u001e)"

    move/from16 v16, v12

    move-object/from16 v0, v19

    const/16 v17, 0x4

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "?&\u0016\\s\u000f+\u0007AgJeSSb\u0004<SPlJ;\u0016JgJ&\u0006HoJ:\u0016Uv\u000f;\u0007\n"

    move/from16 v17, v12

    move-object/from16 v0, v19

    const/16 v16, 0x2

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const-string v1, "9-\u0001Rj\t-SOj\u0006$\u0016@#\u00081SMw\u0019-\u001fB#\u000e=\u0016\u0004w\u0005h\u0000Ao\u000ch\u0018Mo\u0006-\u0017\u0004n\u0005,\u0016"

    move/from16 v16, v15

    move-object/from16 v0, v19

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v12

    goto :goto_5

    :pswitch_e
    const/16 v22, 0x24

    goto :goto_5

    :pswitch_f
    const/16 v22, 0x73

    goto :goto_5

    :pswitch_10
    const/16 v22, 0x48

    goto :goto_5

    :pswitch_11
    const/16 v22, 0x6a

    :goto_5
    xor-int v3, v21, v22

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v20

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcn/jiguang/b/b/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcn/jiguang/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1c85

    const/4 v3, 0x6

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3f2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_5

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/b/b/i;

    invoke-virtual {v0, p1}, Lcn/jiguang/b/b/h;->a(Lcn/jiguang/b/b/i;)V

    return-void

    :cond_3
    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/jiguang/b/b/i;

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/jiguang/b/b/i;

    invoke-virtual {v0, p1}, Lcn/jiguang/b/b/h;->b(Lcn/jiguang/b/b/i;)V

    return-void

    :cond_5
    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_1

    :cond_6
    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    :goto_2
    invoke-static {p1, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcn/jiguang/b/b/h;->a(JLjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_2

    :cond_8
    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/jiguang/b/b/h;->a()Lcn/jiguang/b/b/h;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lcn/jiguang/b/b/h;->b([BLjava/lang/String;I)V

    return-void

    :pswitch_4
    sget-object p1, Lcn/jiguang/b/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2, p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;JI)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/b/e;->c(Lcn/jiguang/b/b/e;J)V

    return-void

    :pswitch_8
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {v0}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Lcn/jiguang/b/b/e;->e()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->c(Lcn/jiguang/b/b/e;)Lcn/jiguang/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->c(Lcn/jiguang/b/b/e;)Lcn/jiguang/b/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/b/b/g;->c()V

    return-void

    :pswitch_c
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_d
    const/16 p1, 0x3f3

    invoke-virtual {p0, p1}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcn/jiguang/b/b/f;->removeMessages(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/b/b/f;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1, v5}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;Z)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1, v4}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;Z)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->b(Lcn/jiguang/b/b/e;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;)V

    return-void

    :pswitch_12
    sget-object p1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object p1, p1, v1

    sget-object v0, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/e/a;->h(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/b/b/e;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-static {p1, v0}, Lcn/jiguang/b/d/c;->a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcn/jiguang/b/b/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/b/e;->b(Lcn/jiguang/b/b/e;J)V

    return-void

    :cond_a
    iget-object p1, p0, Lcn/jiguang/b/b/f;->a:Lcn/jiguang/b/b/e;

    invoke-static {p1}, Lcn/jiguang/b/b/e;->d(Lcn/jiguang/b/b/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f2
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x407
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1c87
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1c8a
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1ce9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
