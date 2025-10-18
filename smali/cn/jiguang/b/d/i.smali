.class public Lcn/jiguang/b/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "d`\u0000!4"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v0, 0x1

    const/16 v16, -0x1

    move/from16 v17, v15

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    if-gt v3, v0, :cond_0

    move-object/from16 v19, v1

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v1, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v1

    move/from16 v18, v17

    move-object/from16 v17, v19

    move v1, v15

    :goto_1
    if-gt v3, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v16, :pswitch_data_0

    aput-object v1, v17, v18

    const-string v2, ": czl\u0014-Efm;nSzl1\"T/k&n_zn9"

    move/from16 v17, v0

    move/from16 v16, v15

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :pswitch_0
    aput-object v1, v17, v18

    sput-object v19, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v17, v18

    const/16 v17, 0xe

    const-string v2, "\u0014-Efm;n\u001c/j4 U]g&>^aq0n\u0011}g&>^aq0t"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v1, v17, v18

    const-string v2, "\u0007+Rjk#+U/g\'<^}\"\'+B\u007fm;=T//u-^kgo"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v1, v17, v18

    const-string v2, "\u0014-Efm;n\u001c/p0-Tft0*r`o8/_k\"  Twa0>Ejfuc\u0011}g&>^aq0nFnqu Dcn"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v1, v17, v18

    const-string v2, "\u001f\r^}g\u0014-Efm;"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v1, v17, v18

    const-string v2, "&+_kV:\u001aYfp1nCjq%!_|gu-^bo4 U//u"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v1, v17, v18

    const-string v2, "7;_kn0t"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v1, v17, v18

    const-string v2, "\'+A`p!"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v1, v17, v18

    const-string v2, "u>Zh8"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v1, v17, v18

    const-string v2, "\u0014\u001cDaC6:X`l"

    move/from16 v17, v5

    move/from16 v16, v14

    goto :goto_2

    :pswitch_a
    aput-object v1, v17, v18

    const-string v2, "\u0006+Cyk6+\u0011mw;*]j\"xn"

    move/from16 v16, v4

    move/from16 v17, v14

    goto :goto_2

    :pswitch_b
    aput-object v1, v17, v18

    const-string v2, "4-Efm;"

    move/from16 v17, v4

    move-object/from16 v1, v19

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v17, v18

    const-string v2, "\'+A`p!`Twv\'/\u001ffl3!"

    move/from16 v16, v13

    move-object/from16 v1, v19

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v17, v18

    const-string v2, "6 \u001fer =Y!c;*C`k1`Xav0 E!P\u0010\u001e~]V"

    move/from16 v16, v0

    move/from16 v17, v13

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v1

    :goto_4
    aget-char v21, v2, v1

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    move/from16 v22, v13

    goto :goto_5

    :pswitch_e
    const/16 v22, 0xf

    goto :goto_5

    :pswitch_f
    const/16 v22, 0x31

    goto :goto_5

    :pswitch_10
    const/16 v22, 0x4e

    goto :goto_5

    :pswitch_11
    const/16 v22, 0x55

    :goto_5
    xor-int v0, v21, v22

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v20, v20, 0x1

    if-nez v3, :cond_2

    move v1, v3

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    move/from16 v1, v20

    const/4 v0, 0x1

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 3

    check-cast p5, Lcn/jiguang/b/e/a/a/c;

    invoke-static {p5, p6}, Lcn/jiguang/b/e/a/a/a;->a(Lcn/jiguang/b/e/a/a/c;Ljava/nio/ByteBuffer;)Lcn/jiguang/api/JResponse;

    move-result-object p4

    const/16 p5, 0xb

    if-nez p4, :cond_0

    sget-object p1, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p5

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 p3, 0xc

    aget-object p2, p2, p3

    :goto_0
    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    sget-object p6, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p6, p6, p5

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcn/jiguang/c/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p6, p4, Lcn/jiguang/api/JResponse;->code:I

    if-eqz p6, :cond_1

    sget-object p1, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p5

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 p5, 0xd

    aget-object p3, p3, p5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p4, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p6

    const/16 v0, 0x13

    if-eq p6, v0, :cond_3

    packed-switch p6, :pswitch_data_0

    sget-object p1, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p5

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 p5, 0xa

    aget-object p3, p3, p5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_0
    iget p2, p4, Lcn/jiguang/api/JResponse;->code:I

    if-nez p2, :cond_2

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p2, p1, p5, p6}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;J)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object p2

    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    iget p3, p4, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {p2, p1, p5, p6, p3}, Lcn/jiguang/b/d/h;->a(Landroid/content/Context;JI)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p5

    invoke-virtual {p5}, Lcn/jiguang/b/b/e;->b()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p1, p5, p2, p3, p4}, Lcn/jiguang/a/c/a;->a(Landroid/content/Context;Landroid/os/Handler;JLcn/jiguang/api/JResponse;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/jiguang/b/b/e;->a()Lcn/jiguang/b/b/e;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lcn/jiguang/b/b/e;->a(Lcn/jiguang/api/JResponse;J)V

    :goto_1
    invoke-virtual {p4}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/b/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/b/e/a/a/c;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 0

    const/16 p2, 0x1a

    if-ne p6, p2, :cond_0

    invoke-static {}, Lcn/jiguang/b/d/h;->a()Lcn/jiguang/b/d/h;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p5}, Lcn/jiguang/b/d/h;->b(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public isSupportedCMD(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcn/jiguang/a/c/b;->a()Lcn/jiguang/a/c/b;

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 p3, 0x6

    aget-object p2, p2, p3

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/a;->c:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p2, p2, p3

    new-instance p5, Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const-string p5, ""

    :goto_0
    invoke-static {p2, p5}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p2, p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    sget-object p5, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p5, p5, v0

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 p5, 0x2

    aget-object p3, p3, p5

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/16 p3, 0x8

    aget-object p2, p2, p3

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 p5, 0x3

    aget-object p3, p3, p5

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcn/jiguang/a/a/c/e;->a()Lcn/jiguang/a/a/c/e;

    invoke-static {p1, p2, p3}, Lcn/jiguang/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    aget-object p1, p1, p3

    sget-object p2, Lcn/jiguang/b/d/i;->z:[Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 0

    return-void
.end method
