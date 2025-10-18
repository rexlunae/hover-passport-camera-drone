.class final Lcom/jakewharton/rxbinding2/b/b$a;
.super Lio/reactivex/android/a;
.source "ViewClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/l<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/b/b$a;->a:Landroid/view/View;

    .line 34
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/b/b$a;->b:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method protected c_()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/b/b$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/b/b$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/b/b$a;->b:Lio/reactivex/l;

    sget-object v0, Lcom/jakewharton/rxbinding2/a/a;->a:Lcom/jakewharton/rxbinding2/a/a;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
