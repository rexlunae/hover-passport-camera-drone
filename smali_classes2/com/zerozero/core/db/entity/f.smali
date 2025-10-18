.class public Lcom/zerozero/core/db/entity/f;
.super Ljava/lang/Object;
.source "DbSession.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I

.field private c:J

.field private d:I

.field private e:Z

.field private transient f:Lcom/zerozero/core/db/entity/b;

.field private transient g:Lcom/zerozero/core/db/entity/DbSessionDao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/zerozero/core/db/entity/f;->d:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/zerozero/core/db/entity/f;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IJI)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/zerozero/core/db/entity/f;->d:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/zerozero/core/db/entity/f;->e:Z

    .line 60
    iput-object p1, p0, Lcom/zerozero/core/db/entity/f;->a:Ljava/lang/Long;

    .line 61
    iput p2, p0, Lcom/zerozero/core/db/entity/f;->b:I

    .line 62
    iput-wide p3, p0, Lcom/zerozero/core/db/entity/f;->c:J

    .line 63
    iput p5, p0, Lcom/zerozero/core/db/entity/f;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/zerozero/core/db/entity/f;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/zerozero/core/db/entity/f;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/zerozero/core/db/entity/f;->c:J

    return-void
.end method

.method public a(Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/zerozero/core/db/entity/f;->f:Lcom/zerozero/core/db/entity/b;

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->k()Lcom/zerozero/core/db/entity/DbSessionDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zerozero/core/db/entity/f;->g:Lcom/zerozero/core/db/entity/DbSessionDao;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zerozero/core/db/entity/f;->a:Ljava/lang/Long;

    return-void
.end method

.method public b()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/zerozero/core/db/entity/f;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/zerozero/core/db/entity/f;->d:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/zerozero/core/db/entity/f;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/zerozero/core/db/entity/f;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 194
    :cond_0
    instance-of v1, p1, Lcom/zerozero/core/db/entity/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 196
    :cond_1
    check-cast p1, Lcom/zerozero/core/db/entity/f;

    .line 198
    iget v1, p0, Lcom/zerozero/core/db/entity/f;->b:I

    iget v3, p1, Lcom/zerozero/core/db/entity/f;->b:I

    if-eq v1, v3, :cond_2

    return v2

    .line 199
    :cond_2
    iget-wide v3, p0, Lcom/zerozero/core/db/entity/f;->c:J

    iget-wide v5, p1, Lcom/zerozero/core/db/entity/f;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method
