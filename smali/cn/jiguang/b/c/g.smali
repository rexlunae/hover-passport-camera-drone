.class public final Lcn/jiguang/b/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:Ljava/util/Random;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pCC\u001bn|"

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

    const-string v1, "gC"

    move v8, v6

    move v9, v7

    :goto_2
    move-object v0, v12

    goto :goto_0

    :pswitch_0
    aput-object v0, v9, v11

    sput-object v12, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/g;->d:Ljava/util/Random;

    return-void

    :pswitch_1
    aput-object v0, v9, v11

    const/4 v9, 0x6

    const-string v1, "\u0018-y_\'9\u0000^\u0016;2CI\u0010!2\u0017\n\u001c52\rE\u000bt>\u0006\n\u0016:?\u0011O\u001212\u0017O\u001b"

    move v8, v5

    goto :goto_2

    :pswitch_2
    aput-object v0, v9, v11

    const-string v1, "\u0018-y_99\u0010Y\u001e39Cc;t"

    move v8, v4

    move v9, v5

    goto :goto_2

    :pswitch_3
    aput-object v0, v9, v11

    const-string v1, "|\nY_;)\u0017\n\u00102|\u0011K\u001139"

    move v8, v3

    move v9, v4

    goto :goto_2

    :pswitch_4
    aput-object v0, v9, v11

    const-string v1, "gX\nRjb+o>\u0010\u00191\u0016Cy|"

    move v8, v2

    move v9, v3

    goto :goto_2

    :pswitch_5
    aput-object v0, v9, v11

    const-string v1, "fC"

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

    const/16 v15, 0x54

    goto :goto_5

    :pswitch_6
    const/16 v15, 0x7f

    goto :goto_5

    :pswitch_7
    const/16 v15, 0x2a

    goto :goto_5

    :pswitch_8
    const/16 v15, 0x63

    goto :goto_5

    :pswitch_9
    const/16 v15, 0x5c

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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/b/c/g;->b:I

    invoke-direct {p0}, Lcn/jiguang/b/c/g;->b()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/b/c/g;->b:I

    invoke-direct {p0}, Lcn/jiguang/b/c/g;->b()V

    if-ltz p1, :cond_1

    const v0, 0xffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcn/jiguang/b/c/g;->a:I

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lcn/jiguang/b/c/d;)V
    .locals 3

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/g;-><init>(I)V

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/g;->b:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/b/c/g;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/c/g;->c:[I

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->g()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcn/jiguang/b/c/g;->c:[I

    const/16 v0, 0x100

    iput v0, p0, Lcn/jiguang/b/c/g;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/b/c/g;->a:I

    return-void
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcn/jiguang/b/c/g;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/jiguang/b/c/g;->a:I

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/b/c/g;->a:I

    if-gez v0, :cond_1

    sget-object v0, Lcn/jiguang/b/c/g;->d:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcn/jiguang/b/c/g;->a:I

    :cond_1
    iget v0, p0, Lcn/jiguang/b/c/g;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/g;->b:I

    return v0
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/b/c/g;->c:[I

    aget v0, v0, p1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/g;->c:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method final a(Lcn/jiguang/b/c/e;)V
    .locals 2

    invoke-direct {p0}, Lcn/jiguang/b/c/g;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    iget v0, p0, Lcn/jiguang/b/c/g;->b:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jiguang/b/c/g;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/c/g;->c:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lcn/jiguang/b/c/e;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/g;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcn/jiguang/b/c/g;

    invoke-direct {v0}, Lcn/jiguang/b/c/g;-><init>()V

    iget v1, p0, Lcn/jiguang/b/c/g;->a:I

    iput v1, v0, Lcn/jiguang/b/c/g;->a:I

    iget v1, p0, Lcn/jiguang/b/c/g;->b:I

    iput v1, v0, Lcn/jiguang/b/c/g;->b:I

    iget-object v1, p0, Lcn/jiguang/b/c/g;->c:[I

    iget-object v2, v0, Lcn/jiguang/b/c/g;->c:[I

    iget-object v3, p0, Lcn/jiguang/b/c/g;->c:[I

    const/4 v4, 0x0

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jiguang/b/c/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcn/jiguang/b/c/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/c/g;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/b/c/g;->c:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
