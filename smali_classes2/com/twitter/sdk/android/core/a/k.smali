.class public Lcom/twitter/sdk/android/core/a/k;
.super Ljava/lang/Object;
.source "SafeListAdapter.java"

# interfaces
.implements Lcom/google/gson/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/f;",
            "Lcom/google/gson/c/a<",
            "TT;>;)",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/t;Lcom/google/gson/c/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/twitter/sdk/android/core/a/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/a/k$1;-><init>(Lcom/twitter/sdk/android/core/a/k;Lcom/google/gson/s;Lcom/google/gson/c/a;)V

    return-object v0
.end method
