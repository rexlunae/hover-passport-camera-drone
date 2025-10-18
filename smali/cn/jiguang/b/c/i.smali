.class final Lcn/jiguang/b/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/Integer;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "%34\u0019\u00068`{\u0010S>!z\u0011\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    array-length v4, v0

    if-gt v4, v3, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    if-gt v4, v3, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/c/i;->z:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Integer;

    sput-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    :goto_1
    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    move v5, v3

    :goto_3
    aget-char v6, v0, v3

    rem-int/lit8 v7, v5, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x73

    goto :goto_4

    :pswitch_0
    const/16 v7, 0x76

    goto :goto_4

    :pswitch_1
    const/16 v7, 0x14

    goto :goto_4

    :pswitch_2
    move v7, v1

    goto :goto_4

    :pswitch_3
    const/16 v7, 0x4c

    :goto_4
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v3

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/b/c/i;->d:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcn/jiguang/b/c/i;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/b/c/i;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    const p1, 0x7fffffff

    iput p1, p0, Lcn/jiguang/b/c/i;->g:I

    return-void
.end method

.method private static c(I)Ljava/lang/Integer;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/i;->a:[Ljava/lang/Integer;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method private d(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcn/jiguang/b/c/i;->g:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/jiguang/b/c/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/b/c/i;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcn/jiguang/b/c/i;->g:I

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/i;->d(I)V

    invoke-static {p1}, Lcn/jiguang/b/c/i;->c(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcn/jiguang/b/c/i;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jiguang/b/c/i;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/b/c/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/b/c/i;->h:Z

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcn/jiguang/b/c/i;->d(I)V

    iget-object v0, p0, Lcn/jiguang/b/c/i;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/jiguang/b/c/i;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/b/c/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/jiguang/b/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
