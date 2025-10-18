.class Lcom/zerozero/hover/album2/Album2Activity$4;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$4;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$4;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$4;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;)Lcom/zerozero/hover/album2/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/album2/b;->a(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$4;->a(Ljava/lang/Long;)V

    return-void
.end method
