.class Lcom/twitter/sdk/android/core/a/l$1;
.super Lcom/google/gson/s;
.source "SafeMapAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/a/l;->a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/s;

.field final synthetic b:Lcom/google/gson/c/a;

.field final synthetic c:Lcom/twitter/sdk/android/core/a/l;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/a/l;Lcom/google/gson/s;Lcom/google/gson/c/a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/twitter/sdk/android/core/a/l$1;->c:Lcom/twitter/sdk/android/core/a/l;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/a/l$1;->a:Lcom/google/gson/s;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/a/l$1;->b:Lcom/google/gson/c/a;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/l$1;->a:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/a/l$1;->a:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/a/l$1;->b:Lcom/google/gson/c/a;

    invoke-virtual {v1}, Lcom/google/gson/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    .line 51
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method
