.class final Lcom/google/gson/b/a/n$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/gson/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/b/a/n;->a(Lcom/google/gson/c/a;Lcom/google/gson/s;)Lcom/google/gson/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/c/a;

.field final synthetic b:Lcom/google/gson/s;


# direct methods
.method constructor <init>(Lcom/google/gson/c/a;Lcom/google/gson/s;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/google/gson/b/a/n$25;->a:Lcom/google/gson/c/a;

    iput-object p2, p0, Lcom/google/gson/b/a/n$25;->b:Lcom/google/gson/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/f;Lcom/google/gson/c/a;)Lcom/google/gson/s;
    .locals 0
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

    .line 826
    iget-object p1, p0, Lcom/google/gson/b/a/n$25;->a:Lcom/google/gson/c/a;

    invoke-virtual {p2, p1}, Lcom/google/gson/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/b/a/n$25;->b:Lcom/google/gson/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
