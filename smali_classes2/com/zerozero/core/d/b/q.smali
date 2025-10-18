.class public final Lcom/zerozero/core/d/b/q;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideGsonConverterFactoryFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lretrofit2/a/a/a;",
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
            "Lcom/google/gson/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/d/b/o;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/o;",
            "Ljavax/a/a<",
            "Lcom/google/gson/f;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/zerozero/core/d/b/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/q;->b:Lcom/zerozero/core/d/b/o;

    .line 24
    sget-boolean p1, Lcom/zerozero/core/d/b/q;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/zerozero/core/d/b/q;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/zerozero/core/d/b/o;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/o;",
            "Ljavax/a/a<",
            "Lcom/google/gson/f;",
            ">;)",
            "La/a/b<",
            "Lretrofit2/a/a/a;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/zerozero/core/d/b/q;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/core/d/b/q;-><init>(Lcom/zerozero/core/d/b/o;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/a/a/a;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/zerozero/core/d/b/q;->b:Lcom/zerozero/core/d/b/o;

    iget-object v1, p0, Lcom/zerozero/core/d/b/q;->c:Ljavax/a/a;

    .line 31
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/d/b/o;->a(Lcom/google/gson/f;)Lretrofit2/a/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/q;->a()Lretrofit2/a/a/a;

    move-result-object v0

    return-object v0
.end method
