.class final Lrqg/fantasy/spintab/SpinIndicator$e;
.super Lkotlin/b/b/j;
.source "SpinIndicator.kt"

# interfaces
.implements Lkotlin/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg/fantasy/spintab/SpinIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/b/j;",
        "Lkotlin/b/a/a<",
        "Lcom/facebook/rebound/Spring;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrqg/fantasy/spintab/SpinIndicator;


# direct methods
.method constructor <init>(Lrqg/fantasy/spintab/SpinIndicator;)V
    .locals 0

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$e;->a:Lrqg/fantasy/spintab/SpinIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/b/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator$e;->b()Lcom/facebook/rebound/Spring;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/rebound/Spring;
    .locals 2

    .line 45
    iget-object v0, p0, Lrqg/fantasy/spintab/SpinIndicator$e;->a:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-static {v0}, Lrqg/fantasy/spintab/SpinIndicator;->a(Lrqg/fantasy/spintab/SpinIndicator;)Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator$e;->a:Lrqg/fantasy/spintab/SpinIndicator;

    check-cast v1, Lcom/facebook/rebound/SpringListener;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-object v0
.end method
