.class public final Lcom/zerozero/core/d/b/d;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideAlbumMediaDaoFactory.java"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lcom/zerozero/core/db/entity/DbAlbumMediaDao;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Lcom/zerozero/core/d/b/c;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/zerozero/core/db/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/core/d/b/c;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/c;",
            "Ljavax/a/a<",
            "Lcom/zerozero/core/db/entity/b;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/zerozero/core/d/b/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/zerozero/core/d/b/d;->b:Lcom/zerozero/core/d/b/c;

    .line 23
    sget-boolean p1, Lcom/zerozero/core/d/b/d;->a:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lcom/zerozero/core/d/b/d;->c:Ljavax/a/a;

    return-void
.end method

.method public static a(Lcom/zerozero/core/d/b/c;Ljavax/a/a;)La/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/d/b/c;",
            "Ljavax/a/a<",
            "Lcom/zerozero/core/db/entity/b;",
            ">;)",
            "La/a/b<",
            "Lcom/zerozero/core/db/entity/DbAlbumMediaDao;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/zerozero/core/d/b/d;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/core/d/b/d;-><init>(Lcom/zerozero/core/d/b/c;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/zerozero/core/d/b/d;->b:Lcom/zerozero/core/d/b/c;

    iget-object v1, p0, Lcom/zerozero/core/d/b/d;->c:Ljavax/a/a;

    .line 30
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/b;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/d/b/c;->c(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/zerozero/core/d/b/d;->a()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    return-object v0
.end method
