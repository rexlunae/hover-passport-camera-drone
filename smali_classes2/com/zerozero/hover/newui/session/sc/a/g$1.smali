.class Lcom/zerozero/hover/newui/session/sc/a/g$1;
.super Ljava/lang/Object;
.source "VideoDownloadControl.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/sc/a/g;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Lcom/zerozero/hover/newui/session/sc/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/sc/a/g;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/g;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/g$1;->a:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/newui/session/sc/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/g$1;->a:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g;->a(Lcom/zerozero/hover/newui/session/sc/a/g;Lcom/zerozero/hover/newui/session/sc/a/b;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/g$1;->a(Lcom/zerozero/hover/newui/session/sc/a/b;)V

    return-void
.end method
