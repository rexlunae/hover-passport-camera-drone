.class public Lcn/jpush/android/api/JPushMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "*wa?~s2|9j;"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v10, v7

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v11, v1

    if-gt v11, v8, :cond_0

    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    goto :goto_3

    :cond_0
    move-object v13, v0

    move v12, v10

    move-object v10, v13

    move v0, v7

    :goto_1
    if-gt v11, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v9, :pswitch_data_0

    aput-object v0, v10, v12

    const-string v1, "*wq2je<F;h;p"

    move v9, v7

    move v10, v8

    :goto_2
    move-object v0, v13

    goto :goto_0

    :pswitch_0
    aput-object v0, v10, v12

    sput-object v13, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v10, v12

    const-string v1, "*ww(}i%Q5kcj"

    move v10, v5

    move v9, v6

    goto :goto_2

    :pswitch_2
    aput-object v0, v10, v12

    const-string v1, "*wf;hE?w9dU#s.jT2a/crj"

    move v9, v4

    move v10, v6

    goto :goto_2

    :pswitch_3
    aput-object v0, v10, v12

    const-string v1, "L\u0007g)gK2a)na2i;co6ag("

    move v9, v3

    move v10, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v10, v12

    const-string v1, "*w{)[g0Q2je<]*jt6f5};"

    move v9, v2

    move v10, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v10, v12

    const-string v1, "*wf;huj"

    move v10, v2

    move v9, v8

    goto :goto_2

    :cond_1
    :goto_3
    move v14, v0

    :goto_4
    aget-char v15, v1, v0

    rem-int/lit8 v16, v14, 0x5

    packed-switch v16, :pswitch_data_1

    const/16 v16, 0xf

    goto :goto_5

    :pswitch_6
    const/16 v16, 0x5a

    goto :goto_5

    :pswitch_7
    const/16 v16, 0x12

    goto :goto_5

    :pswitch_8
    const/16 v16, 0x57

    goto :goto_5

    :pswitch_9
    move/from16 v16, v5

    :goto_5
    xor-int v15, v15, v16

    int-to-char v15, v15

    aput-char v15, v1, v0

    add-int/lit8 v14, v14, 0x1

    if-nez v11, :cond_2

    move v0, v11

    goto :goto_4

    :cond_2
    move v0, v14

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    return v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    return v0
.end method

.method public getTagCheckStateResult()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    return-object v0
.end method

.method public isTagCheckOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public setCheckTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    return-void
.end method

.method public setTagCheckOperator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    return-void
.end method

.method public setTagCheckStateResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/api/JPushMessage;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
