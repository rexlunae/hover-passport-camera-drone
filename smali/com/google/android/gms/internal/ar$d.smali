.class public final Lcom/google/android/gms/internal/ar$d;
.super Lcom/google/android/gms/internal/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ai<",
        "Lcom/google/android/gms/internal/ar$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lcom/google/android/gms/internal/ar$e;

.field public i:Lcom/google/android/gms/internal/ar$b;

.field public j:[B

.field public k:[B

.field public l:[B

.field public o:Lcom/google/android/gms/internal/ar$a;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lcom/google/android/gms/internal/ar$c;

.field public s:[B

.field public t:I

.field public u:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ai;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ar$d;->a()Lcom/google/android/gms/internal/ar$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ar$d;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ar$e;->a()[Lcom/google/android/gms/internal/ar$e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    sget-object v2, Lcom/google/android/gms/internal/aq;->h:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    sget-object v2, Lcom/google/android/gms/internal/aq;->h:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    sget-object v2, Lcom/google/android/gms/internal/aq;->h:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    sget-object v2, Lcom/google/android/gms/internal/aq;->h:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    iput v0, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    sget-object v0, Lcom/google/android/gms/internal/aq;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ar$d;->n:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/zztd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/zztd;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zztd;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    aget-object v4, v4, v0

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/zztd;->a(ILcom/google/android/gms/internal/an;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    sget-object v4, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(ILcom/google/android/gms/internal/an;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    sget-object v4, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(ILcom/google/android/gms/internal/an;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(IZ)V

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v4, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(II)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v4, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    sget-object v4, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zztd;->b(IJ)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(ILcom/google/android/gms/internal/an;)V

    :cond_e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/zztd;->a(IJ)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    sget-object v4, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(I[B)V

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v4, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(II)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v4, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    aget v4, v4, v1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/zztd;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v0, 0x15

    iget-wide v1, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zztd;->a(IJ)V

    :cond_13
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method protected c()I
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/internal/ai;->c()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/zztd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zztd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    array-length v6, v6

    if-ge v0, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    aget-object v6, v6, v0

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/zztd;->c(ILcom/google/android/gms/internal/an;)I

    move-result v6

    add-int/2addr v1, v6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    sget-object v6, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->c(ILcom/google/android/gms/internal/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    sget-object v6, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->c(ILcom/google/android/gms/internal/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v6, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v6, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    sget-object v6, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v6, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    const-wide/32 v8, 0x2bf20

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    iget-wide v6, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zztd;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->c(ILcom/google/android/gms/internal/an;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-wide v6, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x11

    iget-wide v6, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zztd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    sget-object v6, Lcom/google/android/gms/internal/aq;->h:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x12

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    if-eqz v1, :cond_12

    const/16 v1, 0x13

    iget v6, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/zztd;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v5

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    array-length v6, v6

    if-ge v5, v6, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    aget v6, v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/zztd;->b(I)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zztd;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ar$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ar$d;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ar$d;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ar$d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ar$d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ar$d;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ar$d;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ar$d;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/am;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ar$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->j:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->k:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ar$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    if-nez v1, :cond_12

    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ar$d;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    if-eqz v1, :cond_16

    return v2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ar$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->s:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ar$d;->t:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ar$d;->u:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/am;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ak;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1b
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_1d

    iget-object p1, p1, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result p1

    if-eqz p1, :cond_1c

    return v0

    :cond_1c
    move v0, v2

    :cond_1d
    return v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->b:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->c:J

    ushr-long/2addr v4, v6

    xor-long v7, v2, v4

    long-to-int v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ar$d;->e:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ar$d;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ar$d;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->h:[Lcom/google/android/gms/internal/ar$e;

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->i:Lcom/google/android/gms/internal/ar$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ar$b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->o:Lcom/google/android/gms/internal/ar$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ar$a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ar$d;->q:J

    ushr-long v6, v7, v6

    xor-long v8, v4, v6

    long-to-int v2, v8

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->r:Lcom/google/android/gms/internal/ar$c;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ar$c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ar$d;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ar$d;->u:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/am;->a([I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ar$d;->m:Lcom/google/android/gms/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ak;->hashCode()I

    move-result v3

    :cond_7
    :goto_6
    add-int/2addr v0, v3

    return v0
.end method
