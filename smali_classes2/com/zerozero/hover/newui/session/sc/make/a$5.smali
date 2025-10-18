.class Lcom/zerozero/hover/newui/session/sc/make/a$5;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/make/a;->a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zerozero/hover/domain/VideoClip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/make/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/make/a;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a$5;->a:Lcom/zerozero/hover/newui/session/sc/make/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/domain/VideoClip;)I
    .locals 6

    .line 380
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/VideoClip;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long v2, v0, p1

    long-to-int v0, v2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 377
    check-cast p1, Lcom/zerozero/hover/domain/VideoClip;

    check-cast p2, Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/make/a$5;->a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/domain/VideoClip;)I

    move-result p1

    return p1
.end method
