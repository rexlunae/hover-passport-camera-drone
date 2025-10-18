.class public Lcn/jpush/android/service/PushReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u0017\u001a\r\u0004\n\u0000\u0002\u000f\""

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

    const-string v1, "\u0006\u0001\u00005\u000b\u0006\u001a\u00074\u0000H\u001d\u001a:\u001a\u0000"

    move/from16 v16, v14

    move/from16 v17, v15

    :goto_2
    move-object/from16 v0, v19

    goto :goto_0

    :pswitch_0
    aput-object v0, v17, v18

    sput-object v19, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v17, v18

    const/16 v17, 0x22

    const-string v1, "+\u000b\u001a,\u0001\u0017\u0005N2\u001dE\n\u0007(\r\n\u0000\u0000>\r\u0011\u000b\nu"

    move/from16 v16, v12

    goto :goto_2

    :pswitch_2
    aput-object v0, v17, v18

    const-string v1, "\u0016\n\u0005/\u0017\u0015\u000b"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_3
    aput-object v0, v17, v18

    const-string v1, "\n\u0000<>\r\u0000\u0007\u0018>\u001cE\u000b\u001c)\u0001\u0017T"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_4
    aput-object v0, v17, v18

    const-string v1, "\u0004\u0000\n)\u0001\u000c\n@2\u0000\u0011\u000b\u0000/@\u0004\r\u001a2\u0001\u000b@;\u0008+71>\t+6+ \u000f"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_5
    aput-object v0, v17, v18

    const-string v1, "+\u0001N:\u0000\u001cN\u0000>\u001a\u0012\u0001\u001c0N\u000c\u001dN8\u0001\u000b\u0000\u000b8\u001a\u0000\n"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_6
    aput-object v0, v17, v18

    const-string v1, "\u0004\u0000\n)\u0001\u000c\n@2\u0000\u0011\u000b\u0000/@\u0004\r\u001a2\u0001\u000b@>\u001a-./)\u001e17+#\u00148 *"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_7
    aput-object v0, v17, v18

    const-string v1, "5\u001b\u001d3<\u0000\r\u000b2\u0018\u0000\u001c"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_8
    aput-object v0, v17, v18

    const-string v1, "7\u000b\r>\u0007\u0013\u000b\n{\u0000\u0010\u0002\u0002{\u0007\u000b\u001a\u000b5\u001aE\u000c\u001c4\u000f\u0001\r\u000f(\u001aKN)2\u0018\u0000N\u001b+N\u0015\u001c\u00018\u000b\u0016\u001d\u00075\tK"

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_2

    :pswitch_9
    aput-object v0, v17, v18

    const-string v1, "\u0004\u0000\n)\u0001\u000c\n@2\u0000\u0011\u000b\u0000/@\u0004\r\u001a2\u0001\u000b@>\u001a-./)\u001e1$**\u001e*"

    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_2

    :pswitch_a
    aput-object v0, v17, v18

    const-string v1, "(#={\u0001\u0017N=\u000e>)N\u0000>\u001a\u0012\u0001\u001c0N\u0016\u001a\u000f/\u000bE\r\u0006:\u0000\u0002\u000bB{\u001a\nN\n4N\u000b\u0001\u001a3\u0007\u000b\tO"

    move/from16 v17, v4

    move-object/from16 v0, v19

    const/16 v16, 0x18

    goto/16 :goto_0

    :pswitch_b
    aput-object v0, v17, v18

    const-string v1, "\u0011\u0001\u000f(\u001a1\u000b\u0016/"

    move-object/from16 v0, v19

    const/16 v16, 0x17

    const/16 v17, 0x18

    goto/16 :goto_0

    :pswitch_c
    aput-object v0, v17, v18

    const-string v1, "&\u0001\u00005\u000b\u0006\u001a\u00074\u0000E\u001d\u001a:\u001a\u0000N\r3\u000f\u000b\t\u000b?N\u0011\u0001NvN"

    const/16 v16, 0x16

    move-object/from16 v0, v19

    const/16 v17, 0x17

    goto/16 :goto_0

    :pswitch_d
    aput-object v0, v17, v18

    const/16 v17, 0x16

    const-string v1, "\u0006\u0000@1\u001e\u0010\u001d\u0006u\u000f\u000b\n\u001c4\u0007\u0001@\u00075\u001a\u0000\u0000\u001au *:\'\u001d\'&/:\u0012!+1!\u000b+++*\u0004>7!6\u0002"

    const/16 v16, 0x15

    goto/16 :goto_2

    :pswitch_e
    aput-object v0, v17, v18

    const/16 v17, 0x15

    const-string v1, "KN*4N\u000b\u0001\u001a3\u0007\u000b\t@"

    const/16 v16, 0x14

    goto/16 :goto_2

    :pswitch_f
    aput-object v0, v17, v18

    const/16 v17, 0x14

    const-string v1, "\n\u0000<>\r\u0000\u0007\u0018>NHN"

    const/16 v16, 0x13

    goto/16 :goto_2

    :pswitch_10
    aput-object v0, v17, v18

    const/16 v17, 0x13

    const-string v1, "+\u0001\u001a{\u0008\n\u001b\u0000?N\u000b\u000b\u001a,\u0001\u0017\u0005\'5\u0008\n"

    const/16 v16, 0x12

    goto/16 :goto_2

    :pswitch_11
    aput-object v0, v17, v18

    const/16 v17, 0x12

    const-string v1, "\u0015\u000f\r0\u000f\u0002\u000bT"

    const/16 v16, 0x11

    goto/16 :goto_2

    :pswitch_12
    aput-object v0, v17, v18

    const/16 v17, 0x11

    const-string v1, "\u000b\u000b\u001a,\u0001\u0017\u0005\'5\u0008\n"

    const/16 v16, 0x10

    goto/16 :goto_2

    :pswitch_13
    aput-object v0, v17, v18

    const/16 v17, 0x10

    const-string v1, "\n\u0000<>\r\u0000\u0007\u0018>N_$-4\u001c\u0000\'\u0000/\u000b\u0017\u0008\u000f8\u000bE\u0007\u00002\u001aE\u0008\u000f2\u0002\u0000\n"

    const/16 v16, 0xf

    goto/16 :goto_2

    :pswitch_14
    aput-object v0, v17, v18

    const/16 v17, 0xf

    const-string v1, "\u0017\u000b\u001e7\u000f\u0006\u000bN:\u001e\u0015"

    const/16 v16, 0xe

    goto/16 :goto_2

    :pswitch_15
    aput-object v0, v17, v18

    const/16 v17, 0xe

    const-string v1, "7\u000b\r>\u0007\u0013\u000b\n{\u0000\nN\u000f8\u001a\u000c\u0001\u0000{\u0007\u000b\u001a\u000b5\u001aE\u000c\u001c4\u000f\u0001\r\u000f(\u001aKN)2\u0018\u0000N\u001b+N\u0015\u001c\u00018\u000b\u0016\u001d\u00075\tK"

    const/16 v16, 0xd

    goto/16 :goto_2

    :pswitch_16
    aput-object v0, v17, v18

    const/16 v17, 0xd

    const-string v1, "\u000b\u0001-4\u0000\u000b\u000b\r/\u0007\u0013\u0007\u001a\""

    const/16 v16, 0xc

    goto/16 :goto_2

    :pswitch_17
    aput-object v0, v17, v18

    const/16 v17, 0xc

    const-string v1, "\u0006\u0000@1\u001e\u0010\u001d\u0006u\u000f\u000b\n\u001c4\u0007\u0001@\u00075\u001a\u0000\u0000\u001au<1-"

    const/16 v16, 0xb

    goto/16 :goto_2

    :pswitch_18
    aput-object v0, v17, v18

    const/16 v17, 0xb

    const-string v1, "+\u000b\u001a,\u0001\u0017\u0005N2\u001dE\r\u00015\u0000\u0000\r\u001a>\nK"

    const/16 v16, 0xa

    goto/16 :goto_2

    :pswitch_19
    aput-object v0, v17, v18

    const/16 v17, 0xa

    const-string v1, "\u0006\u0000@1\u001e\u0010\u001d\u0006u\u000f\u000b\n\u001c4\u0007\u0001@\u00075\u001a\u0000\u0000\u001au-*  \u001e-1\'8\u0012:<1-\u0013/+)+"

    const/16 v16, 0x9

    goto/16 :goto_2

    :pswitch_1a
    aput-object v0, v17, v18

    const/16 v17, 0x9

    const-string v1, "\u0004\u0000\n)\u0001\u000c\n@5\u000b\u0011@\r4\u0000\u000b@-\u0014 ++-\u000f\'3\':\u00021&&/\u0015) "

    const/16 v16, 0x8

    goto/16 :goto_2

    :pswitch_1b
    aput-object v0, v17, v18

    const/16 v17, 0x8

    const-string v1, "7\u000b\r>\u0007\u0013\u000b\n{\u000f\u0006\u001a\u00074\u0000E\u0007\u001d{\u0000\u0010\u0002\u0002"

    const/16 v16, 0x7

    goto/16 :goto_2

    :pswitch_1c
    aput-object v0, v17, v18

    const/16 v17, 0x7

    const-string v1, "\u0001\u000b\u000c.\t:\u0000\u0001/\u0007\u0003\u0007\r:\u001a\u000c\u0001\u0000"

    const/16 v16, 0x6

    goto/16 :goto_2

    :pswitch_1d
    aput-object v0, v17, v18

    const/16 v17, 0x6

    const-string v1, "_N)>\u001aE\u0000\u0001{\n\u0004\u001a\u000f{\u0008\u0017\u0001\u0003{\u0007\u000b\u001a\u000b5\u001aK"

    move/from16 v16, v13

    goto/16 :goto_2

    :pswitch_1e
    aput-object v0, v17, v18

    const-string v1, "\u0004\u0000\n)\u0001\u000c\n@2\u0000\u0011\u000b\u0000/@\u0004\r\u001a2\u0001\u000b@,\u0014!11-\u0014#5\"+\u000f+!"

    const/16 v16, 0x4

    move/from16 v17, v13

    goto/16 :goto_2

    :pswitch_1f
    aput-object v0, v17, v18

    const/16 v17, 0x4

    const-string v1, "\n\u001a\u0006>\u001cE\u0000\u000b/\u0019\n\u001c\u0005{\u001d\u0011\u000f\u001a>NHN"

    const/16 v16, 0x3

    goto/16 :goto_2

    :pswitch_20
    aput-object v0, v17, v18

    const/16 v17, 0x3

    const-string v1, "\"\u000b\u001a{\u0019\u0017\u0001\u0000<N\u0001\u000f\u001a:N\u0016\u001a\u001c2\u0000\u0002N\u0008)\u0001\u0008N\u00075\u001a\u0000\u0000\u001aaN"

    const/16 v16, 0x2

    goto/16 :goto_2

    :pswitch_21
    aput-object v0, v17, v18

    const/16 v17, 0x2

    const-string v1, "\u0017\u001a\r"

    move/from16 v16, v15

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v0

    :goto_4
    aget-char v21, v1, v0

    rem-int/lit8 v22, v20, 0x5

    const/16 v23, 0x6e

    packed-switch v22, :pswitch_data_1

    goto :goto_5

    :pswitch_22
    const/16 v23, 0x5b

    goto :goto_5

    :pswitch_23
    const/16 v23, 0x65

    :goto_5
    :pswitch_24
    xor-int v3, v21, v23

    int-to-char v3, v3

    aput-char v3, v1, v0

    add-int/lit8 v20, v20, 0x1

    if-nez v2, :cond_2

    move v0, v2

    goto :goto_4

    :cond_2
    move/from16 v0, v20

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
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_22
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x1c

    if-nez p2, :cond_0

    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v0, 0x1b

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v2, v2, v6

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v2, v2, v6

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/jiguang/api/JCoreInterface;->init(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x1f

    const/4 v7, 0x2

    if-nez v2, :cond_14

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_f

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v9, 0x1d

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    if-nez v1, :cond_8

    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v7, v2, :cond_d

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v8, v2, :cond_9

    goto/16 :goto_2

    :cond_9
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {p2, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v2}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    if-ne v2, v5, :cond_b

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/a;->a:Lcn/jiguang/b/b/a;

    invoke-virtual {v2}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_b
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    if-ne v2, v5, :cond_c

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v2, v2, v5

    invoke-static {v1, v2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v2}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_c
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :cond_d
    :goto_2
    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_12

    sget-object v4, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1, v2}, Lcn/jiguang/e/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/e/d;->a(Landroid/content/pm/ApplicationInfo;)I

    move-result v1

    invoke-static {v2, v1}, Lcn/jiguang/e/h;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_4
    invoke-static {p1, v1}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/jiguang/e/a;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, Lcn/jiguang/e/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_4

    :cond_11
    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v0

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {p1, v2}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_6
    const/16 v2, 0x1f4

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v2, v5

    :cond_15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/b/d/m;->a()Lcn/jiguang/b/d/m;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3, v1}, Lcn/jiguang/b/d/m;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcn/jiguang/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p2, p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    sget-object p1, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    aget-object p1, p1, v0

    sget-object p2, Lcn/jpush/android/service/PushReceiver;->z:[Ljava/lang/String;

    const/16 v0, 0xe

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
