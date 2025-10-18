.class Lcom/zerozero/hover/newui/session/sc/custom/c$2;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lio/reactivex/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c;->l(Ljava/util/List;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h<",
        "Ljava/util/List<",
        "Lcom/zerozero/hover/domain/VideoClip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/task/b;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/session/sc/task/b;-><init>()V

    .line 171
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/c;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->a:Ljava/util/List;

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;

    invoke-direct {v3, p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c$2$1;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c$2;Lio/reactivex/g;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/zerozero/hover/newui/session/sc/task/c;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/zerozero/hover/newui/session/sc/task/c$a;)V

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {p1, v1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Lcom/zerozero/hover/newui/session/sc/custom/c;Lcom/zerozero/hover/newui/session/sc/task/c;)Lcom/zerozero/hover/newui/session/sc/task/c;

    .line 201
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->b(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/task/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a()V

    return-void
.end method
