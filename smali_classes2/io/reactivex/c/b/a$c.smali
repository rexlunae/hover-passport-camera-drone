.class final Lio/reactivex/c/b/a$c;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b/d;


# direct methods
.method constructor <init>(Lio/reactivex/b/d;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lio/reactivex/c/b/a$c;->a:Lio/reactivex/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lio/reactivex/c/b/a$c;->a:Lio/reactivex/b/d;

    invoke-interface {p1}, Lio/reactivex/b/d;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
