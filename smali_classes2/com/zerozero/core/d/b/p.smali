.class public final Lcom/zerozero/core/d/b/p;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideCallAdapterFactoryFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lretrofit2/c$a;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/zerozero/core/d/b/p;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/p;->b:Lcom/zerozero/core/d/b/o;

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
            "Lretrofit2/c$a;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/zerozero/core/d/b/p;

    invoke-direct {v0, p0}, Lcom/zerozero/core/d/b/p;-><init>(Lcom/zerozero/core/d/b/o;)V

    return-object v0
.end method


# virtual methods
.method public a()Lretrofit2/c$a;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/zerozero/core/d/b/p;->b:Lcom/zerozero/core/d/b/o;

    .line 24
    invoke-virtual {v0}, Lcom/zerozero/core/d/b/o;->b()Lretrofit2/c$a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/p;->a()Lretrofit2/c$a;

    move-result-object v0

    return-object v0
.end method
