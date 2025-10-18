.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V
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

    .line 269
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->b:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 3

    const-string v0, "MakerPresenterV21"

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinished: file exist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v2, v2, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->b:Lio/reactivex/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->b:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->l_()V

    return-void
.end method

.method public onProgress(J)V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->c:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-wide v2, p2, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->c:J

    long-to-float p2, v2

    div-float/2addr p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    add-float/2addr p2, p1

    invoke-interface {v0, v1, p2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(IF)V

    return-void
.end method

.method public onStart(J)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$4;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-wide p1, v0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->c:J

    return-void
.end method
