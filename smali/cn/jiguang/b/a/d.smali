.class public final Lcn/jiguang/b/a/d;
.super Lcn/jiguang/e/a/b;


# static fields
.field private static volatile b:Lcn/jiguang/b/a/d;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xf

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "kk.nZjQ9wIdk!"

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/16 v9, 0xb

    const/16 v10, 0xc

    const/16 v11, 0xd

    const/16 v12, 0xe

    const/4 v13, 0x5

    const/4 v14, 0x7

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

    const-string v2, "|j3XOj|+nVaQ"

    move/from16 v17, v0

    move/from16 v16, v15

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :pswitch_0
    aput-object v1, v17, v18

    sput-object v19, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v1, v17, v18

    const-string v2, "kk.nZjQ-n]"

    move/from16 v16, v11

    move/from16 v17, v12

    goto :goto_2

    :pswitch_2
    aput-object v1, v17, v18

    const-string v2, "l`vmIz}0)Xaj*hPk -t\\} (uVig4b"

    move/from16 v16, v10

    move/from16 v17, v11

    goto :goto_2

    :pswitch_3
    aput-object v1, v17, v18

    const-string v2, "l|=fMj.1iJ{o6d\\/h9nUjjxdXz}=c\u0019mwx=\u0019la6s\\wzxnJ/`-kU"

    move/from16 v16, v9

    move/from16 v17, v10

    goto :goto_2

    :pswitch_4
    aput-object v1, v17, v18

    const-string v2, "B{4sPLa5jz``>n^|"

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_2

    :pswitch_5
    aput-object v1, v17, v18

    const-string v2, "|k*qPlk+XUn{6dQjj\u0007sPbk"

    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    :pswitch_6
    aput-object v1, v17, v18

    const-string v2, "|k+tP``\u0007n]"

    move/from16 v16, v6

    move/from16 v17, v7

    goto :goto_2

    :pswitch_7
    aput-object v1, v17, v18

    const-string v2, "mo;lL\u007fQ*bI`|,XXkj*"

    move/from16 v17, v6

    move/from16 v16, v14

    goto :goto_2

    :pswitch_8
    aput-object v1, v17, v18

    const-string v2, "kk.nZjQ*b^f},uX{g7iffj"

    move/from16 v16, v5

    move/from16 v17, v14

    goto :goto_2

    :pswitch_9
    aput-object v1, v17, v18

    const-string v2, "kk.nZjQ(fJ|y7u]"

    move/from16 v17, v5

    move/from16 v16, v13

    goto :goto_2

    :pswitch_a
    aput-object v1, v17, v18

    const-string v2, "kk.dPjQ1cfhk6bKnz=c"

    move/from16 v16, v4

    move/from16 v17, v13

    goto :goto_2

    :pswitch_b
    aput-object v1, v17, v18

    const-string v2, "z~4hXkQ;uX|f"

    move/from16 v17, v4

    move-object/from16 v1, v19

    const/16 v16, 0x3

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v17, v18

    const-string v2, "la6i\\lz1i^P},fMj"

    const/16 v16, 0x2

    move-object/from16 v1, v19

    const/16 v17, 0x3

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v17, v18

    const/16 v17, 0x2

    const-string v2, "f}\u0007sZ\u007fQ;kV|k"

    move/from16 v16, v0

    goto/16 :goto_2

    :cond_1
    :goto_3
    move/from16 v20, v1

    :goto_4
    aget-char v21, v2, v1

    rem-int/lit8 v22, v20, 0x5

    packed-switch v22, :pswitch_data_1

    const/16 v22, 0x39

    goto :goto_5

    :pswitch_e
    move/from16 v22, v14

    goto :goto_5

    :pswitch_f
    const/16 v22, 0x58

    goto :goto_5

    :pswitch_10
    move/from16 v22, v12

    goto :goto_5

    :pswitch_11
    const/16 v22, 0xf

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

    nop

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jiguang/b/a/d;

    invoke-direct {v0, p0}, Lcn/jiguang/b/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->a(Lcn/jiguang/e/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    sget-object p2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, p4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    invoke-static {p5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    invoke-virtual {p1, p2, p5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    :cond_0
    sget-object p2, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcn/jiguang/android/ShareValues;

    invoke-direct {p0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1, p3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 p2, 0x8

    aget-object p1, p1, p2

    invoke-virtual {p0, p1, p4}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-virtual {p0, p1, p5}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object p1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {p1, p0, p2}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/b/a/d;->d(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a/d;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d()Z
    .locals 5

    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/jiguang/android/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {p0}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcn/jiguang/android/ShareValues;

    invoke-direct {p0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object p0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcn/jiguang/b/b/a;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v1}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/b/b/a;->valueOf(Ljava/lang/String;)Lcn/jiguang/b/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {v0}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    sget-object p0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v0, 0xb

    aget-object p0, p0, v0

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
