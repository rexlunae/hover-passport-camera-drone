.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;

.field private final b:Lcom/zerozero/hover/domain/OriVideo;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;Lcom/zerozero/hover/domain/OriVideo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/as;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/as;->b:Lcom/zerozero/hover/domain/OriVideo;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/as;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/as;->b:Lcom/zerozero/hover/domain/OriVideo;

    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$4;->a(Lcom/zerozero/hover/domain/OriVideo;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method
