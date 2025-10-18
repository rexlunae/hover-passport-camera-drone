.class public abstract Lio/reactivex/h/c;
.super Lio/reactivex/f;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lio/reactivex/h/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h/c<",
            "TT;>;"
        }
    .end annotation

    .line 70
    instance-of v0, p0, Lio/reactivex/h/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/h/b;

    invoke-direct {v0, p0}, Lio/reactivex/h/b;-><init>(Lio/reactivex/h/c;)V

    return-object v0
.end method
