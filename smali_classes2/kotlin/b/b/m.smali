.class public abstract Lkotlin/b/b/m;
.super Lkotlin/b/b/l;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkotlin/b/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lkotlin/b/b/m;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lkotlin/c/a;
    .locals 1

    .line 35
    invoke-static {p0}, Lkotlin/b/b/r;->a(Lkotlin/b/b/m;)Lkotlin/c/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Lkotlin/c/f$a;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lkotlin/b/b/m;->i()Lkotlin/c/e;

    move-result-object v0

    check-cast v0, Lkotlin/c/f;

    invoke-interface {v0}, Lkotlin/c/f;->j()Lkotlin/c/f$a;

    move-result-object v0

    return-object v0
.end method
