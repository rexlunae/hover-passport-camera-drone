.class Lcom/zerozero/hover/newui/session/end/b$8;
.super Ljava/lang/Object;
.source "SessionEndAdapter.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/end/b;->b()Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Lcom/zerozero/hover/domain/Media;",
        "Lcom/zerozero/hover/domain/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/end/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/end/b;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b$8;->a:Lcom/zerozero/hover/newui/session/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/domain/Media;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 763
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 764
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_0
    instance-of v0, p1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_1

    .line 767
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->r()V

    goto :goto_0

    .line 769
    :cond_1
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/c/b;->b(Ljava/lang/String;)V

    .line 770
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 760
    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/b$8;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    return-object p1
.end method
