.class final Lrqg/fantasy/spintab/SpinIndicator$d;
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
        "Lcom/facebook/rebound/SpringSystem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrqg/fantasy/spintab/SpinIndicator;


# direct methods
.method constructor <init>(Lrqg/fantasy/spintab/SpinIndicator;)V
    .locals 0

    iput-object p1, p0, Lrqg/fantasy/spintab/SpinIndicator$d;->a:Lrqg/fantasy/spintab/SpinIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/b/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lrqg/fantasy/spintab/SpinIndicator$d;->b()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/rebound/SpringSystem;
    .locals 2

    .line 40
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lrqg/fantasy/spintab/SpinIndicator$d;->a:Lrqg/fantasy/spintab/SpinIndicator;

    check-cast v1, Lcom/facebook/rebound/SpringSystemListener;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/SpringSystem;->addListener(Lcom/facebook/rebound/SpringSystemListener;)V

    return-object v0
.end method
