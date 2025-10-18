.class Lcom/google/android/gms/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/b;

.field final synthetic b:Lcom/google/android/gms/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/f;Lcom/google/android/gms/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/f$1;->b:Lcom/google/android/gms/a/f;

    iput-object p2, p0, Lcom/google/android/gms/a/f$1;->a:Lcom/google/android/gms/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->a:Lcom/google/android/gms/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->h()Lcom/google/android/gms/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/f$1;->a:Lcom/google/android/gms/a/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/e;->a(Lcom/google/android/gms/a/b;)V

    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->b:Lcom/google/android/gms/a/f;

    invoke-static {v0}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/a/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/a/g;

    iget-object v2, p0, Lcom/google/android/gms/a/f$1;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v1, v2}, Lcom/google/android/gms/a/g;->a(Lcom/google/android/gms/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/f$1;->b:Lcom/google/android/gms/a/f;

    iget-object v1, p0, Lcom/google/android/gms/a/f$1;->a:Lcom/google/android/gms/a/b;

    invoke-static {v0, v1}, Lcom/google/android/gms/a/f;->a(Lcom/google/android/gms/a/f;Lcom/google/android/gms/a/b;)V

    return-void
.end method
