.class Lcom/zerozero/hover/newui/session/sc/a/g$3;
.super Ljava/lang/Object;
.source "VideoDownloadControl.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/a/g;->a(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/zerozero/hover/newui/session/sc/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/a/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/g;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$3;->a:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/newui/session/sc/a/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$3;->a:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-static {p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(Lcom/zerozero/hover/newui/session/sc/a/g;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    check-cast p1, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g$3;->a(Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    move-result p1

    return p1
.end method
