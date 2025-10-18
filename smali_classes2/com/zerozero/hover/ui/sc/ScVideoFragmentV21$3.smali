.class Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;
.super Ljava/lang/Object;
.source "ScVideoFragmentV21.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;

.field final synthetic b:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrqg/fantasy/muses/theme/BaseTheme;

.field final synthetic e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;Ljava/lang/String;Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;

    iput-object p3, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->b:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    iput-object p4, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->d:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    return-void
.end method

.method public onFinished()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/q;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/q;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->e:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->d:Lrqg/fantasy/muses/theme/BaseTheme;

    iget-object v2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->b:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->b:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    long-to-float p1, p1

    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;

    iget-wide v1, p2, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;->a:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;->a(F)V

    return-void
.end method

.method public onStart(J)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;

    iput-wide p1, v0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;->a:J

    .line 228
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;->b:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;->a(J)V

    return-void
.end method
