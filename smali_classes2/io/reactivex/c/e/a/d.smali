.class public final Lio/reactivex/c/e/a/d;
.super Lio/reactivex/c/e/a/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/e/a/a<",
        "TT;TT;>;",
        "Lio/reactivex/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/c/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 33
    iput-object p0, p0, Lio/reactivex/c/e/a/d;->c:Lio/reactivex/b/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
