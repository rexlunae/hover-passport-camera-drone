.class public final Lcom/zerozero/core/d/b/b;
.super Ljava/lang/Object;
.source "AppModule_ProvideHoverApplicationFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/zerozero/core/BaseApplication;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/zerozero/core/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/d/b/a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcom/zerozero/core/d/b/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/b;->b:Lcom/zerozero/core/d/b/a;

    return-void
.end method

.method public static a(Lcom/zerozero/core/d/b/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/a;",
            ")",
            "La/a/b<",
            "Lcom/zerozero/core/BaseApplication;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/zerozero/core/d/b/b;

    invoke-direct {v0, p0}, Lcom/zerozero/core/d/b/b;-><init>(Lcom/zerozero/core/d/b/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zerozero/core/BaseApplication;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/d/b/b;->b:Lcom/zerozero/core/d/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/zerozero/core/d/b/a;->a()Lcom/zerozero/core/BaseApplication;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/BaseApplication;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/b;->a()Lcom/zerozero/core/BaseApplication;

    move-result-object v0

    return-object v0
.end method
