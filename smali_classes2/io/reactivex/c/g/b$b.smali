.class final Lio/reactivex/c/g/b$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/c/g/b$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lio/reactivex/c/g/b$b;->a:I

    .line 79
    new-array v0, p1, [Lio/reactivex/c/g/b$c;

    iput-object v0, p0, Lio/reactivex/c/g/b$b;->b:[Lio/reactivex/c/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    iget-object v1, p0, Lio/reactivex/c/g/b$b;->b:[Lio/reactivex/c/g/b$c;

    new-instance v2, Lio/reactivex/c/g/b$c;

    invoke-direct {v2, p2}, Lio/reactivex/c/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/c/g/b$c;
    .locals 8

    .line 86
    iget v0, p0, Lio/reactivex/c/g/b$b;->a:I

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lio/reactivex/c/g/b;->e:Lio/reactivex/c/g/b$c;

    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lio/reactivex/c/g/b$b;->b:[Lio/reactivex/c/g/b$c;

    iget-wide v2, p0, Lio/reactivex/c/g/b$b;->c:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lio/reactivex/c/g/b$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 95
    iget-object v0, p0, Lio/reactivex/c/g/b$b;->b:[Lio/reactivex/c/g/b$c;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 96
    invoke-virtual {v3}, Lio/reactivex/c/g/b$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
