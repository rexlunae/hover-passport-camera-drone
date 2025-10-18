.class public abstract Lcom/google/android/gms/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/a/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/a/b;

.field private final b:Lcom/google/android/gms/a/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/a/f;Lcom/google/android/gms/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/e;->b:Lcom/google/android/gms/a/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/e;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/a/b;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/a/b;-><init>(Lcom/google/android/gms/a/e;Lcom/google/android/gms/internal/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/a/b;->k()V

    iput-object p1, p0, Lcom/google/android/gms/a/e;->a:Lcom/google/android/gms/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/a/b;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/a/c;

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/e;Lcom/google/android/gms/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Lcom/google/android/gms/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/e;->a:Lcom/google/android/gms/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->a()Lcom/google/android/gms/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/e;->b(Lcom/google/android/gms/a/b;)V

    return-object v0
.end method

.method public m()Lcom/google/android/gms/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/e;->a:Lcom/google/android/gms/a/b;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/e;->a:Lcom/google/android/gms/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lcom/google/android/gms/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/e;->b:Lcom/google/android/gms/a/f;

    return-object v0
.end method
