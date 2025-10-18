.class final Lio/reactivex/c/e/b/ab$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/e/b/ab;

.field private final b:Lio/reactivex/c/e/b/ab$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/ab$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/e/b/ab;Lio/reactivex/c/e/b/ab$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e/b/ab$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/reactivex/c/e/b/ab$b;->a:Lio/reactivex/c/e/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/c/e/b/ab$b;->b:Lio/reactivex/c/e/b/ab$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/c/e/b/ab$b;->a:Lio/reactivex/c/e/b/ab;

    iget-object v0, v0, Lio/reactivex/c/e/b/ab;->a:Lio/reactivex/j;

    iget-object v1, p0, Lio/reactivex/c/e/b/ab$b;->b:Lio/reactivex/c/e/b/ab$a;

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
