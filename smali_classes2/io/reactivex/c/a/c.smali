.class public final enum Lio/reactivex/c/a/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/reactivex/c/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/c/a/c;",
        ">;",
        "Lio/reactivex/c/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/c/a/c;

.field public static final enum b:Lio/reactivex/c/a/c;

.field private static final synthetic c:[Lio/reactivex/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/reactivex/c/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/c/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    .line 38
    new-instance v0, Lio/reactivex/c/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/reactivex/c/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/c/a/c;->b:Lio/reactivex/c/a/c;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lio/reactivex/c/a/c;

    sget-object v1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/c/a/c;->b:Lio/reactivex/c/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lio/reactivex/c/a/c;->c:[Lio/reactivex/c/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    invoke-interface {p0, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 53
    invoke-interface {p0}, Lio/reactivex/l;->k_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/l<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 63
    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/reactivex/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/o<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    invoke-interface {p1, v0}, Lio/reactivex/o;->a(Lio/reactivex/a/b;)V

    .line 78
    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/c/a/c;
    .locals 1

    .line 28
    const-class v0, Lio/reactivex/c/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/c/a/c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/c/a/c;
    .locals 1

    .line 28
    sget-object v0, Lio/reactivex/c/a/c;->c:[Lio/reactivex/c/a/c;

    invoke-virtual {v0}, [Lio/reactivex/c/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/c/a/c;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
