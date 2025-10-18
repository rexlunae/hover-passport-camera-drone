.class public Lorg/greenrobot/greendao/d/g;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private final c:Lorg/greenrobot/greendao/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/d/e<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final g:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/d/g;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/g;->f:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/d/h;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/d/h;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    const-string p1, " COLLATE NOCASE"

    .line 86
    iput-object p1, p0, Lorg/greenrobot/greendao/d/g;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object p1, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->i:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static a(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/d/g<",
            "TT2;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lorg/greenrobot/greendao/d/g;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/d/g;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V
    .locals 4

    const/4 v0, 0x0

    .line 230
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 231
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/g;->e()V

    .line 232
    iget-object v3, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    .line 233
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/g;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/d/e;

    const-string v2, " JOIN "

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/d/e;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v2, v1, Lorg/greenrobot/greendao/d/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v2, v1, Lorg/greenrobot/greendao/d/e;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/d/e;->c:Lorg/greenrobot/greendao/f;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v2, v1, Lorg/greenrobot/greendao/d/e;->e:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/d/e;->d:Lorg/greenrobot/greendao/f;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v2, " WHERE "

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    iget-object v3, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-virtual {v2, p1, p2, v3}, Lorg/greenrobot/greendao/d/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/d/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/d/e;

    .line 409
    iget-object v3, v2, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/d/h;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/h;->a()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    const-string v0, " WHERE "

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_2

    :cond_3
    const-string v3, " AND "

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_2
    iget-object v3, v2, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/d/h;

    iget-object v2, v2, Lorg/greenrobot/greendao/d/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-virtual {v3, p1, v2, v4}, Lorg/greenrobot/greendao/d/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)I
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 336
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, " OFFSET ?"

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object p1, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->j:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object p1, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 387
    sget-boolean v0, Lorg/greenrobot/greendao/d/g;->a:Z

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    .line 390
    :cond_0
    sget-boolean p1, Lorg/greenrobot/greendao/d/g;->b:Z

    if-eqz p1, :cond_1

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Ljava/lang/StringBuilder;
    .locals 4

    .line 311
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->d()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/d/g;->k:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/d/h;->a(Lorg/greenrobot/greendao/f;)V

    .line 260
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/greenrobot/greendao/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public a()Lorg/greenrobot/greendao/d/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/g;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/StringBuilder;)I

    move-result v1

    .line 287
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/g;->b(Ljava/lang/StringBuilder;)I

    move-result v2

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/g;->b(Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/d/f;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Lorg/greenrobot/greendao/d/g;->e()V

    .line 254
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/i;",
            "Lorg/greenrobot/greendao/d/i;",
            "[",
            "Lorg/greenrobot/greendao/d/i;",
            ")",
            "Lorg/greenrobot/greendao/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/d/g;->b(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)V

    return-object p0
.end method

.method public varargs a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/d/i;",
            "[",
            "Lorg/greenrobot/greendao/d/i;",
            ")",
            "Lorg/greenrobot/greendao/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/d/h;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)V

    return-object p0
.end method

.method public varargs a([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/f;",
            ")",
            "Lorg/greenrobot/greendao/d/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 219
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V

    return-object p0
.end method

.method public b()Lorg/greenrobot/greendao/d/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/d/d<",
            "TT;>;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 354
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/c/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/d/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/d/g;->b(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lorg/greenrobot/greendao/d/g;->g:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/d/d;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/f;",
            ")",
            "Lorg/greenrobot/greendao/d/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    .line 225
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V

    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/i;
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/greenrobot/greendao/d/g;->c:Lorg/greenrobot/greendao/d/h;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/d/h;->a(Ljava/lang/String;Lorg/greenrobot/greendao/d/i;Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
