.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/util/concurrent/Executor;Lio/reactivex/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

.field final synthetic b:Lio/reactivex/g;

.field final synthetic c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->b:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->b:Z

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(I)V

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(I)Lcom/zerozero/hover/domain/SCVideo;

    move-result-object v1

    iput-object v1, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->b:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->d:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v0, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->d:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;->b()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(IF)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->b:Z

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->b:Z

    .line 343
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v2, v2, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-static {p1, v0, v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Ljava/lang/String;ILcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/domain/SCVideo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->b:Lio/reactivex/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$5;->b:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->l_()V

    return-void
.end method
