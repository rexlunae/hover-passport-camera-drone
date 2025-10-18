.class public final Lcom/jakewharton/rxbinding2/b/a;
.super Ljava/lang/Object;
.source "RxView.java"


# direct methods
.method public static a(Landroid/view/View;)Lio/reactivex/f;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 79
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/jakewharton/rxbinding2/b/b;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/b/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
