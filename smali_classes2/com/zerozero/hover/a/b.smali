.class public Lcom/zerozero/hover/a/b;
.super Ljava/lang/Object;
.source "MediaAddBus.java"


# static fields
.field private static final a:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/b;->a:Lio/reactivex/h/a;

    return-void
.end method

.method public static a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/zerozero/hover/a/b;->a:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 17
    sget-object v0, Lcom/zerozero/hover/a/b;->a:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
