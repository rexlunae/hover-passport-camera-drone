.class public Lcom/zerozero/hover/a/a;
.super Ljava/lang/Object;
.source "ActivityFinishBus.java"


# static fields
.field private static final a:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/a;->a:Lio/reactivex/h/a;

    return-void
.end method

.method public static a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/zerozero/hover/a/a;->a:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lcom/zerozero/hover/a/a;->a:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
