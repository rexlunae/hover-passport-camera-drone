.class public final Lcom/zerozero/core/d/b/ab;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideUpdateRetrofitFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lretrofit2/m;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/zerozero/core/d/b/o;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/d/b/o;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/o;",
            "Ljavax/a/a<",
            "Lretrofit2/a/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/zerozero/core/d/b/ab;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/ab;->b:Lcom/zerozero/core/d/b/o;

    .line 28
    sget-boolean p1, Lcom/zerozero/core/d/b/ab;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/zerozero/core/d/b/ab;->c:Ljavax/a/a;

    .line 30
    sget-boolean p1, Lcom/zerozero/core/d/b/ab;->a:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/zerozero/core/d/b/ab;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/zerozero/core/d/b/o;Ljavax/a/a;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/o;",
            "Ljavax/a/a<",
            "Lretrofit2/a/a/a;",
            ">;",
            "Ljavax/a/a<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "La/a/b<",
            "Lretrofit2/m;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/zerozero/core/d/b/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/core/d/b/ab;-><init>(Lcom/zerozero/core/d/b/o;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/m;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/zerozero/core/d/b/ab;->b:Lcom/zerozero/core/d/b/o;

    iget-object v1, p0, Lcom/zerozero/core/d/b/ab;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/a/a/a;

    iget-object v2, p0, Lcom/zerozero/core/d/b/ab;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/d/b/o;->a(Lretrofit2/a/a/a;Lokhttp3/OkHttpClient;)Lretrofit2/m;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/m;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/ab;->a()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method
