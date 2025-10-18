.class Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;
.super Lcom/zerozero/hover/newui/session/sc/task/c;
.source "MakerPresenterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lrqg/fantasy/muses/theme/BaseTheme;


# direct methods
.method public constructor <init>(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/zerozero/hover/newui/session/sc/task/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrqg/fantasy/muses/theme/BaseTheme;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zerozero/hover/newui/session/sc/task/c$a;",
            ")V"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p2, p3, p4}, Lcom/zerozero/hover/newui/session/sc/task/c;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/zerozero/hover/newui/session/sc/task/c$a;)V

    .line 409
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21$c;->a:Lrqg/fantasy/muses/theme/BaseTheme;

    return-void
.end method
