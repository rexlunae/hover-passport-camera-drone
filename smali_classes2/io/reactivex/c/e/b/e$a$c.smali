.class final Lio/reactivex/c/e/b/e$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/e/b/e$a;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/e/b/e$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lio/reactivex/c/e/b/e$a$c;->a:Lio/reactivex/c/e/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lio/reactivex/c/e/b/e$a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a$c;->a:Lio/reactivex/c/e/b/e$a;

    iget-object v0, v0, Lio/reactivex/c/e/b/e$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/e$a$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method
