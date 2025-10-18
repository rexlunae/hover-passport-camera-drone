.class public final Lio/reactivex/c/e/c/a;
.super Lio/reactivex/f;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/c/e/c/a;->a:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/c/e/c/a;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/c/e/c/a$a;

    invoke-direct {v1, p1}, Lio/reactivex/c/e/c/a$a;-><init>(Lio/reactivex/l;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/o;)V

    return-void
.end method
