.class public Lkotlin/b/b/n;
.super Lkotlin/b/b/m;
.source "PropertyReference0Impl.java"


# instance fields
.field private final c:Lkotlin/c/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkotlin/b/b/m;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/b/b/n;->c:Lkotlin/c/c;

    .line 28
    iput-object p2, p0, Lkotlin/b/b/n;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkotlin/b/b/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Lkotlin/c/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlin/b/b/n;->c:Lkotlin/c/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlin/b/b/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lkotlin/b/b/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lkotlin/b/b/n;->j()Lkotlin/c/f$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/c/f$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
