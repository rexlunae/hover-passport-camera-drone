.class public final Lcn/zz/rnlib/MainActivity$b;
.super Lcom/facebook/react/ReactActivityDelegate;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zz/rnlib/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/MainActivity;


# direct methods
.method public constructor <init>(Lcn/zz/rnlib/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcn/zz/rnlib/MainActivity$b;->a:Lcn/zz/rnlib/MainActivity;

    invoke-direct {p0, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 3

    .line 57
    iget-object v0, p0, Lcn/zz/rnlib/MainActivity$b;->a:Lcn/zz/rnlib/MainActivity;

    new-instance v1, Lcom/facebook/react/ReactRootView;

    iget-object v2, p0, Lcn/zz/rnlib/MainActivity$b;->a:Lcn/zz/rnlib/MainActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcn/zz/rnlib/MainActivity;->a(Lcom/facebook/react/ReactRootView;)V

    .line 58
    iget-object v0, p0, Lcn/zz/rnlib/MainActivity$b;->a:Lcn/zz/rnlib/MainActivity;

    invoke-virtual {v0}, Lcn/zz/rnlib/MainActivity;->b()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    return-object v0
.end method
