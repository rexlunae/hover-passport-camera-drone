.class final Lcom/jakewharton/rxbinding2/b/b;
.super Lio/reactivex/f;
.source "ViewClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/b/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/a/b;->a(Lio/reactivex/l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/b/b$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/b/b;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/b/b$a;-><init>(Landroid/view/View;Lio/reactivex/l;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 25
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/b/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
