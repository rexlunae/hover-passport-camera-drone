.class final Lcom/google/gson/b/a/l$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/b/a/l;


# direct methods
.method private constructor <init>(Lcom/google/gson/b/a/l;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/gson/b/a/l$a;->a:Lcom/google/gson/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/b/a/l;Lcom/google/gson/b/a/l$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/gson/b/a/l$a;-><init>(Lcom/google/gson/b/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/l;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/gson/b/a/l$a;->a:Lcom/google/gson/b/a/l;

    iget-object v0, v0, Lcom/google/gson/b/a/l;->a:Lcom/google/gson/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
