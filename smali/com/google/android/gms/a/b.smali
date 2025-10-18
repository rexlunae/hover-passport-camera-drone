.class public final Lcom/google/android/gms/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/a/e;

.field private final b:Lcom/google/android/gms/internal/o;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/a/d;",
            ">;",
            "Lcom/google/android/gms/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/e;

    iput-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/e;

    iget-object v0, p1, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/internal/o;

    iget-wide v0, p1, Lcom/google/android/gms/a/b;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/a/b;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/a/b;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->f:J

    iget-wide v0, p1, Lcom/google/android/gms/a/b;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->g:J

    iget-wide v0, p1, Lcom/google/android/gms/a/b;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/a/b;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/a/b;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->c(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/a/d;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/d;)V

    iget-object v2, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/e;

    iput-object p2, p0, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/internal/o;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lcom/google/android/gms/a/b;->g:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lcom/google/android/gms/a/b;->h:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/b;->k:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/a/d;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/b;
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/b;-><init>(Lcom/google/android/gms/a/b;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/gms/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/a/d;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/a/b;->e:J

    return-void
.end method

.method public a(Lcom/google/android/gms/a/d;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/a/d;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/b;->b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/a/d;->a(Lcom/google/android/gms/a/d;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/a/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/d;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->c(Ljava/lang/Class;)Lcom/google/android/gms/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/a/b;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/a/b;->i()Lcom/google/android/gms/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/a/b;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/b;->c:Z

    return v0
.end method

.method g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/internal/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/a/b;->f:J

    iget-wide v0, p0, Lcom/google/android/gms/a/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/a/b;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/a/b;->d:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/internal/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/o;->a()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/b;->c:Z

    return-void
.end method

.method h()Lcom/google/android/gms/a/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/e;

    return-object v0
.end method

.method i()Lcom/google/android/gms/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/e;

    invoke-virtual {v0}, Lcom/google/android/gms/a/e;->o()Lcom/google/android/gms/a/f;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/a/b;->i:Z

    return v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/a/b;->i:Z

    return-void
.end method
