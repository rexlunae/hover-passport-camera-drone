.class Lcom/zerozero/hover/album2/Album2Activity$7;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$7;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$7;->a:Lcom/zerozero/hover/album2/Album2Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/album2/Album2Activity;->b(Lcom/zerozero/hover/album2/Album2Activity;Z)Z

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

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
