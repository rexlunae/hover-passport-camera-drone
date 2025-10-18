.class public final Lcn/jiguang/b/c/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/b/c/i;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "\u0001g\n /+gY\u0000+/v\u0010< "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v3, 0x53

    const/16 v4, 0x4e

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    array-length v8, v0

    if-gt v8, v7, :cond_0

    move v9, v6

    goto/16 :goto_c

    :cond_0
    move v9, v6

    :goto_0
    if-gt v8, v9, :cond_7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/c/q;->z:Ljava/lang/String;

    new-instance v0, Lcn/jiguang/b/c/i;

    sget-object v8, Lcn/jiguang/b/c/q;->z:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10}, Lcn/jiguang/b/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    const/4 v11, 0x4

    new-array v0, v11, [Ljava/lang/String;

    sput-object v0, Lcn/jiguang/b/c/q;->b:[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    sput-object v0, Lcn/jiguang/b/c/q;->c:[Ljava/lang/String;

    sget-object v0, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    invoke-virtual {v0, v10}, Lcn/jiguang/b/c/i;->a(I)V

    sget-object v0, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    invoke-virtual {v0, v7}, Lcn/jiguang/b/c/i;->a(Z)V

    sget-object v0, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    const-string v8, "=f"

    const/4 v12, -0x1

    move-object v9, v0

    move v13, v6

    move v0, v12

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v14, v8

    if-gt v14, v7, :cond_1

    move v15, v13

    move-object v13, v9

    move v9, v0

    move v0, v6

    goto/16 :goto_9

    :cond_1
    move v15, v13

    move-object v13, v9

    move v9, v0

    move v0, v6

    :goto_2
    if-gt v14, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v13, v15, v0}, Lcn/jiguang/b/c/i;->a(ILjava/lang/String;)V

    sget-object v9, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    const-string v8, "-l"

    move v0, v6

    move v13, v7

    goto :goto_1

    :pswitch_0
    invoke-virtual {v13, v15, v0}, Lcn/jiguang/b/c/i;->a(ILjava/lang/String;)V

    sget-object v0, Lcn/jiguang/b/c/q;->b:[Ljava/lang/String;

    const-string v8, "\u001dW<\u0000\u001a\u0005M7\u0000"

    move v9, v6

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v13, v8

    if-gt v13, v7, :cond_2

    move v14, v9

    move-object v9, v0

    move v0, v6

    goto/16 :goto_6

    :cond_2
    move v14, v9

    move-object v9, v0

    move v0, v6

    :goto_4
    if-gt v13, v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_1

    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->b:[Ljava/lang/String;

    const-string v8, "\rL*\u0004\u000b\u001eQ"

    move v12, v6

    move v9, v7

    goto :goto_3

    :pswitch_1
    aput-object v0, v9, v14

    return-void

    :pswitch_2
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->c:[Ljava/lang/String;

    const-string v8, "\rF=\u001a\u001a\u0005M7\u0012\u0002lP<\u0010\u0001\u001eF*"

    const/4 v12, 0x6

    goto :goto_5

    :pswitch_3
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->c:[Ljava/lang/String;

    const-string v8, "\u0019R=\u0012\u001a\t\"+\u0016\r\u0003P=\u0000"

    const/4 v12, 0x5

    move v9, v5

    goto :goto_3

    :pswitch_4
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->c:[Ljava/lang/String;

    const-string v8, "\u001cP<\u0001\u000b\u001dW0\u0000\u0007\u0018G*"

    move v9, v7

    move v12, v11

    goto :goto_3

    :pswitch_5
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->c:[Ljava/lang/String;

    const-string v8, "\u0016M7\u0016"

    move v9, v6

    move v12, v10

    goto :goto_3

    :pswitch_6
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->b:[Ljava/lang/String;

    const-string v8, "\rF=\u001a\u001a\u0005M7\u0012\u0002lP<\u0010\u0001\u001eF*"

    move v12, v5

    :goto_5
    move v9, v10

    goto :goto_3

    :pswitch_7
    aput-object v0, v9, v14

    sget-object v0, Lcn/jiguang/b/c/q;->b:[Ljava/lang/String;

    const-string v8, "\rW-\u001b\u0001\u001eK-\nn\u001eG:\u001c\u001c\u0008Q"

    move v9, v5

    move v12, v7

    goto :goto_3

    :cond_3
    :goto_6
    move v15, v0

    :goto_7
    aget-char v16, v8, v0

    rem-int/lit8 v17, v15, 0x5

    packed-switch v17, :pswitch_data_2

    move/from16 v17, v4

    goto :goto_8

    :pswitch_8
    move/from16 v17, v3

    goto :goto_8

    :pswitch_9
    const/16 v17, 0x79

    goto :goto_8

    :pswitch_a
    move/from16 v17, v5

    goto :goto_8

    :pswitch_b
    const/16 v17, 0x4c

    :goto_8
    xor-int v1, v16, v17

    int-to-char v1, v1

    aput-char v1, v8, v0

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_4

    move v0, v13

    goto :goto_7

    :cond_4
    move v0, v15

    goto :goto_4

    :pswitch_c
    invoke-virtual {v13, v15, v0}, Lcn/jiguang/b/c/i;->a(ILjava/lang/String;)V

    sget-object v9, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    const-string v8, "-f"

    move v0, v5

    move v13, v10

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v13, v15, v0}, Lcn/jiguang/b/c/i;->a(ILjava/lang/String;)V

    sget-object v9, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    const-string v8, "-w"

    move v13, v5

    move v0, v7

    goto/16 :goto_1

    :cond_5
    :goto_9
    move v1, v0

    :goto_a
    aget-char v16, v8, v0

    rem-int/lit8 v17, v1, 0x5

    packed-switch v17, :pswitch_data_3

    move/from16 v17, v4

    goto :goto_b

    :pswitch_e
    move/from16 v17, v3

    goto :goto_b

    :pswitch_f
    const/16 v17, 0x79

    goto :goto_b

    :pswitch_10
    move/from16 v17, v5

    goto :goto_b

    :pswitch_11
    const/16 v17, 0x4c

    :goto_b
    xor-int v2, v16, v17

    int-to-char v2, v2

    aput-char v2, v8, v0

    add-int/lit8 v1, v1, 0x1

    if-nez v14, :cond_6

    move v0, v14

    goto :goto_a

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    :goto_c
    move v1, v9

    :goto_d
    aget-char v2, v0, v9

    rem-int/lit8 v10, v1, 0x5

    packed-switch v10, :pswitch_data_4

    move v10, v4

    goto :goto_e

    :pswitch_12
    move v10, v3

    goto :goto_e

    :pswitch_13
    const/16 v10, 0x79

    goto :goto_e

    :pswitch_14
    move v10, v5

    goto :goto_e

    :pswitch_15
    const/16 v10, 0x4c

    :goto_e
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v0, v9

    add-int/lit8 v1, v1, 0x1

    if-nez v8, :cond_8

    move v9, v8

    goto :goto_d

    :cond_8
    move v9, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/b/c/q;->a:Lcn/jiguang/b/c/i;

    invoke-virtual {v0, p0}, Lcn/jiguang/b/c/i;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
