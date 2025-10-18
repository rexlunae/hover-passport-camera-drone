.class public Lkotlin/b/b/p;
.super Lkotlin/b/b/o;
.source "PropertyReference1Impl.java"


# instance fields
.field private final c:Lkotlin/c/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lkotlin/b/b/o;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/b/b/p;->c:Lkotlin/c/c;

    .line 28
    iput-object p2, p0, Lkotlin/b/b/p;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkotlin/b/b/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Lkotlin/c/c;
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlin/b/b/p;->c:Lkotlin/c/c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlin/b/b/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lkotlin/b/b/p;->e:Ljava/lang/String;

    return-object v0
.end method
