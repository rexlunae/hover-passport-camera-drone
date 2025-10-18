.class final Lio/reactivex/c/g/m$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/c/g/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:J

.field final c:I

.field volatile d:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lio/reactivex/c/g/m$b;->a:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/c/g/m$b;->b:J

    .line 159
    iput p3, p0, Lio/reactivex/c/g/m$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/c/g/m$b;)I
    .locals 4

    .line 164
    iget-wide v0, p0, Lio/reactivex/c/g/m$b;->b:J

    iget-wide v2, p1, Lio/reactivex/c/g/m$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/c/b/b;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget v0, p0, Lio/reactivex/c/g/m$b;->c:I

    iget p1, p1, Lio/reactivex/c/g/m$b;->c:I

    invoke-static {v0, p1}, Lio/reactivex/c/b/b;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Lio/reactivex/c/g/m$b;

    invoke-virtual {p0, p1}, Lio/reactivex/c/g/m$b;->a(Lio/reactivex/c/g/m$b;)I

    move-result p1

    return p1
.end method
