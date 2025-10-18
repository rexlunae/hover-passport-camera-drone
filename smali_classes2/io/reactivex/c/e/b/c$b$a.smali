.class final Lio/reactivex/c/e/b/c$b$a;
.super Ljava/lang/Object;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/e/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/c$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/c/e/b/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;",
            "Lio/reactivex/c/e/b/c$b<",
            "**>;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lio/reactivex/c/e/b/c$b$a;->a:Lio/reactivex/l;

    .line 239
    iput-object p2, p0, Lio/reactivex/c/e/b/c$b$a;->b:Lio/reactivex/c/e/b/c$b;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b$a;->b:Lio/reactivex/c/e/b/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/c$b;->b(Lio/reactivex/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b$a;->b:Lio/reactivex/c/e/b/c$b;

    invoke-virtual {v0}, Lio/reactivex/c/e/b/c$b;->a()V

    .line 254
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .line 258
    iget-object v0, p0, Lio/reactivex/c/e/b/c$b$a;->b:Lio/reactivex/c/e/b/c$b;

    invoke-virtual {v0}, Lio/reactivex/c/e/b/c$b;->c()V

    return-void
.end method
