.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/reactivex/g;

.field final synthetic e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/g;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->d:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MakerPresenterV21"

    const-string v1, "getAddMusicTask onStart() called"

    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr p1, v2

    const/high16 v2, 0x42c30000    # 97.5f

    add-float/2addr v2, p1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(IF)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->d:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MakerPresenterV21"

    const-string v1, "getAddMusicTask onFinish() called"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v1, v1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a:Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v1}, Lcom/zerozero/hover/domain/SCVideo;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->d:Lio/reactivex/g;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-interface {v0, v1}, Lio/reactivex/g;->a(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$3;->d:Lio/reactivex/g;

    invoke-interface {v0}, Lio/reactivex/g;->l_()V

    return-void
.end method
