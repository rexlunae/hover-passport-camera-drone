.class public abstract Lio/reactivex/d;
.super Ljava/lang/Object;
.source "Flowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 138
    sget v0, Lio/reactivex/d;->a:I

    return v0
.end method


# virtual methods
.method public final a(IZZ)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10002
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 10003
    new-instance v0, Lio/reactivex/c/e/a/c;

    sget-object v6, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c/e/a/c;-><init>(Lio/reactivex/d;IZZLio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 9885
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/d;->a(IZZ)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 10136
    new-instance v0, Lio/reactivex/c/e/a/d;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/a/d;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 10198
    new-instance v0, Lio/reactivex/c/e/a/f;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/a/f;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    return-object v0
.end method
