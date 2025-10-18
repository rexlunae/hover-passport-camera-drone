.class public Lcom/zz/combine/i;
.super Ljava/lang/Object;
.source "VideoFragmentsManager.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/g;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:Lcom/zz/combine/c/g;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:I

.field private h:[Lcom/zz/combine/f;


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/i;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/zz/combine/i;->f:J

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/zz/combine/i;->g:I

    .line 22
    iput-boolean v0, p0, Lcom/zz/combine/i;->b:Z

    .line 26
    iput-object p1, p0, Lcom/zz/combine/i;->c:Lcom/zz/combine/c/g;

    .line 28
    iget-object p1, p0, Lcom/zz/combine/i;->c:Lcom/zz/combine/c/g;

    invoke-virtual {p1}, Lcom/zz/combine/c/g;->b()[Lcom/zz/combine/f;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/zz/combine/i$1;

    invoke-direct {v0, p0}, Lcom/zz/combine/i$1;-><init>(Lcom/zz/combine/i;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    iput-object p1, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    return-void
.end method

.method private a(I[Lcom/zz/combine/f;)I
    .locals 2

    .line 100
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 101
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/zz/combine/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Lcom/zz/combine/g;)V
    .locals 9

    .line 44
    iget v0, p0, Lcom/zz/combine/i;->g:I

    iget-object v1, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/zz/combine/i;->g:I

    iget-object v1, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    invoke-direct {p0, v0, v1}, Lcom/zz/combine/i;->a(I[Lcom/zz/combine/f;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/zz/combine/g;->g()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/zz/combine/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/zz/combine/i;->f:J

    sub-long v7, v3, v5

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 58
    iput v1, p0, Lcom/zz/combine/i;->g:I

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/zz/combine/g;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    iget v3, p0, Lcom/zz/combine/i;->g:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zz/combine/i;->f:J

    sub-long v6, v2, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    .line 62
    iget v0, p0, Lcom/zz/combine/i;->g:I

    .line 63
    iget v1, p0, Lcom/zz/combine/i;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zz/combine/i;->g:I

    .line 74
    :goto_0
    new-instance v1, Lcom/zz/combine/f;

    iget-object v2, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/zz/combine/f;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/zz/combine/i;->h:[Lcom/zz/combine/f;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/zz/combine/f;->b()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/zz/combine/f;-><init>(JI)V

    .line 75
    iput-object p1, v1, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    .line 76
    invoke-virtual {v1}, Lcom/zz/combine/f;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zz/combine/i;->f:J

    .line 77
    iget-object p1, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/zz/combine/g;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zz/combine/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {p0, p1}, Lcom/zz/combine/i;->b(Lcom/zz/combine/g;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/zz/combine/i;->e:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/zz/combine/i;->b:Z

    return-void
.end method

.method public f()Z
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/f;

    invoke-virtual {v0}, Lcom/zz/combine/f;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/zz/combine/i;->c:Lcom/zz/combine/c/g;

    invoke-virtual {v0}, Lcom/zz/combine/c/g;->i()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public g()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/zz/combine/i;->e:I

    return v0
.end method

.method public h()Lcom/zz/combine/c/g;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zz/combine/i;->c:Lcom/zz/combine/c/g;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/f;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/zz/combine/i;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/zz/combine/i;->b:Z

    return v0
.end method
