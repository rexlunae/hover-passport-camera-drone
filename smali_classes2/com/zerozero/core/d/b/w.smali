.class public final Lcom/zerozero/core/d/b/w;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/zerozero/core/d/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/d/b/o;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/zerozero/core/d/b/w;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/w;->b:Lcom/zerozero/core/d/b/o;

    return-void
.end method

.method public static a(Lcom/zerozero/core/d/b/o;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/o;",
            ")",
            "La/a/b<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/zerozero/core/d/b/w;

    invoke-direct {v0, p0}, Lcom/zerozero/core/d/b/w;-><init>(Lcom/zerozero/core/d/b/o;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/d/b/w;->b:Lcom/zerozero/core/d/b/o;

    .line 23
    invoke-virtual {v0}, Lcom/zerozero/core/d/b/o;->c()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
