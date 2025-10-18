.class public final Lcn/jpush/android/data/e;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "S\r!U\u0008\rH T!\u001a\u0010"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v10, v1

    if-gt v10, v7, :cond_0

    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    goto :goto_3

    :cond_0
    move-object v12, v0

    move v11, v9

    move-object v9, v12

    move v0, v6

    :goto_1
    if-gt v10, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v8, :pswitch_data_0

    aput-object v0, v9, v11

    const-string v1, "S\r!U\u0008\u000bT=^j"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v0, v12

    goto :goto_0

    :pswitch_0
    aput-object v0, v9, v11

    sput-object v12, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    aput-object v0, v9, v11

    const/4 v9, 0x6

    const-string v1, "3B.Z;1B9R1\u0016N,O>\u0010C\ty\u0013\u001eY,\u001b\u000c\u0013C\u0012R3B"

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v9, v11

    const-string v1, "S\r!U\u0008\u001cB8U#B"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v0, v9, v11

    const-string v1, "S\r!U\u0008\u001aU9I6B"

    move v8, v3

    move v9, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v9, v11

    const-string v1, "S\r!U\u0008\u000b_$\\0\u001a_\u0012O>\u0012Hp"

    move v8, v2

    move v9, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v9, v11

    const-string v1, "S\r!U\u0008\u001eI)d#\u0016@(\u0006"

    move v9, v2

    move v8, v7

    goto :goto_2

    :cond_1
    :goto_3
    move v13, v0

    :goto_4
    aget-char v14, v1, v0

    rem-int/lit8 v15, v13, 0x5

    packed-switch v15, :pswitch_data_1

    const/16 v15, 0x57

    goto :goto_5

    :pswitch_6
    const/16 v15, 0x3b

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x4d

    goto :goto_5

    :pswitch_8
    const/16 v15, 0x2d

    goto :goto_5

    :pswitch_9
    const/16 v15, 0x7f

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v1, v0

    add-int/lit8 v13, v13, 0x1

    if-nez v10, :cond_2

    move v0, v10

    goto :goto_4

    :cond_2
    move v0, v13

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/data/e;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcn/jpush/android/data/e;->b:I

    iput v2, p0, Lcn/jpush/android/data/e;->c:I

    iput v2, p0, Lcn/jpush/android/data/e;->d:I

    const-string v3, ""

    iput-object v3, p0, Lcn/jpush/android/data/e;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcn/jpush/android/data/e;->f:J

    iput-wide v0, p0, Lcn/jpush/android/data/e;->g:J

    iput-wide v0, p0, Lcn/jpush/android/data/e;->a:J

    iput v2, p0, Lcn/jpush/android/data/e;->b:I

    iput v2, p0, Lcn/jpush/android/data/e;->c:I

    iput v2, p0, Lcn/jpush/android/data/e;->d:I

    const-string v2, ""

    iput-object v2, p0, Lcn/jpush/android/data/e;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcn/jpush/android/data/e;->f:J

    iput-wide v0, p0, Lcn/jpush/android/data/e;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/e;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/data/e;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/e;->a:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/data/e;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/data/e;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/e;->g:J

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/data/e;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/data/e;->d:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/data/e;->f:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/data/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/e;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/data/e;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jpush/android/data/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/data/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/data/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/data/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/data/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/data/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/data/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
