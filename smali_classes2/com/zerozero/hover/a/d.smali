.class public Lcom/zerozero/hover/a/d;
.super Ljava/lang/Object;
.source "NotifyBus.java"


# static fields
.field private static final a:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "Lcom/zerozero/hover/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/d;->a:Lio/reactivex/h/a;

    .line 30
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/d;->b:Lio/reactivex/h/a;

    .line 31
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/d;->c:Lio/reactivex/h/a;

    .line 32
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/d;->d:Lio/reactivex/h/a;

    .line 33
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/a/d;->e:Lio/reactivex/h/a;

    return-void
.end method

.method public static a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/zerozero/hover/a/d;->a:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static a(Lcom/zerozero/hover/a/c;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/zerozero/hover/a/d;->e:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/zerozero/hover/a/d;->d:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/zerozero/hover/a/d;->c:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/zerozero/hover/a/d;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/zerozero/hover/a/d;->a:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/zerozero/hover/a/d;->b:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static c()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/zerozero/hover/a/d;->c:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static d()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/zerozero/hover/a/d;->d:Lio/reactivex/h/a;

    return-object v0
.end method

.method public static e()Lio/reactivex/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h/a<",
            "Lcom/zerozero/hover/a/c;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/zerozero/hover/a/d;->e:Lio/reactivex/h/a;

    return-object v0
.end method
