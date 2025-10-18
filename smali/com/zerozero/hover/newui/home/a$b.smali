.class public interface abstract Lcom/zerozero/hover/newui/home/a$b;
.super Ljava/lang/Object;
.source "HomeContract.java"

# interfaces
.implements Lcom/zerozero/core/base/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/home/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zerozero/core/base/a/b<",
        "Lcom/zerozero/hover/newui/home/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)V
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/a/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method
