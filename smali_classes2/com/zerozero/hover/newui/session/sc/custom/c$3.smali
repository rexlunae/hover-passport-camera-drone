.class Lcom/zerozero/hover/newui/session/sc/custom/c$3;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/custom/c;->c()Lio/reactivex/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/zerozero/hover/newui/session/sc/custom/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3;->b:Lcom/zerozero/hover/newui/session/sc/custom/c;

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c$3$1;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c$3;Lio/reactivex/l;)V

    return-object v0
.end method
