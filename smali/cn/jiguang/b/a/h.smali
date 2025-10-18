.class public final Lcn/jiguang/b/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*^_s\u0010u\u0011Yu,cC"

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    move v13, v10

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v14, v1

    if-gt v14, v11, :cond_0

    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v0

    move v15, v13

    move-object/from16 v13, v16

    move v0, v10

    :goto_1
    if-gt v14, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v12, :pswitch_data_0

    aput-object v0, v13, v15

    const-string v1, "*^Oh:h\ns6\u00105C"

    move v12, v10

    move v13, v11

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :pswitch_0
    aput-object v0, v13, v15

    sput-object v16, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v13, v15

    const/16 v13, 0xa

    const-string v1, "*^_s\u0010e\u0011Bi\u0010o\u000e\u0011"

    move v12, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v13, v15

    const-string v1, "*^Oh:h\ns6\u007f;"

    move v12, v5

    move v13, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v13, v15

    const-string v1, "*^Oh:h\ns4\u00107N\u0011"

    move v13, v5

    move v12, v9

    goto :goto_2

    :pswitch_4
    aput-object v0, v13, v15

    const-string v1, "*^_s\u0010h\u001bX:"

    move v12, v8

    move v13, v9

    goto :goto_2

    :pswitch_5
    aput-object v0, v13, v15

    const-string v1, "*^Jf&j\u001bH:"

    move v12, v7

    move v13, v8

    goto :goto_2

    :pswitch_6
    aput-object v0, v13, v15

    const-string v1, "*^_s\u0010j\u0011Of#Y\u001aBtr"

    move v12, v4

    move v13, v7

    goto :goto_2

    :pswitch_7
    aput-object v0, v13, v15

    const-string v1, "*^Xh;g\u0012\u0011"

    move v12, v3

    move v13, v4

    goto :goto_2

    :pswitch_8
    aput-object v0, v13, v15

    const-string v1, "U\nMs&u\nEd<B<hf;g^wt;Y\rCu;;"

    move v13, v3

    move-object/from16 v0, v16

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_9
    aput-object v0, v13, v15

    const-string v1, "*^Oh:h\ns6r"

    move v12, v11

    move-object/from16 v0, v16

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    :goto_3
    move/from16 v17, v0

    :goto_4
    aget-char v18, v1, v0

    rem-int/lit8 v19, v17, 0x5

    packed-switch v19, :pswitch_data_1

    const/16 v19, 0x4f

    goto :goto_5

    :pswitch_a
    move/from16 v19, v9

    goto :goto_5

    :pswitch_b
    const/16 v19, 0x2c

    goto :goto_5

    :pswitch_c
    const/16 v19, 0x7e

    goto :goto_5

    :pswitch_d
    move/from16 v19, v8

    :goto_5
    xor-int v2, v18, v19

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v17, v17, 0x1

    if-nez v14, :cond_2

    move v0, v14

    goto :goto_4

    :cond_2
    move/from16 v0, v17

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/b/a/h;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/b/a/h;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/b/a/h;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/b/a/h;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/b/a/h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/b/a/h;->f:I

    iput v0, p0, Lcn/jiguang/b/a/h;->g:I

    iput v0, p0, Lcn/jiguang/b/a/h;->h:I

    iput v0, p0, Lcn/jiguang/b/a/h;->i:I

    iput v0, p0, Lcn/jiguang/b/a/h;->j:I

    iput v0, p0, Lcn/jiguang/b/a/h;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/a/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->j:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/a/h;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/b/a/h;->k:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/a/h;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/b/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/b/a/h;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/b/a/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
