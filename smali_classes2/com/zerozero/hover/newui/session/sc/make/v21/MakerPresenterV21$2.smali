.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;
.super Ljava/lang/Object;
.source "MakerPresenterV21.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

.field final synthetic b:Lio/reactivex/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->b:Lio/reactivex/g;

    iput-object p4, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->b(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;)Lcom/zerozero/hover/newui/session/sc/a/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;->a()I

    move-result v1

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr p1, v2

    const/high16 v2, 0x42be0000    # 95.0f

    add-float/2addr v2, p1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->a(IF)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->b:Lio/reactivex/g;

    invoke-interface {v0, p1}, Lio/reactivex/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->e:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->a:Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->b:Lio/reactivex/g;

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;->a(Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$b;Lio/reactivex/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
