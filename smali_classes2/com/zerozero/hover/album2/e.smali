.class final synthetic Lcom/zerozero/hover/album2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/e;


# instance fields
.field private final a:Lcom/zerozero/hover/album2/b;

.field private final b:Lcom/zerozero/hover/domain/OriVideo;

.field private final c:I

.field private final d:Lcom/zerozero/hover/album2/b$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/domain/OriVideo;ILcom/zerozero/hover/album2/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/e;->a:Lcom/zerozero/hover/album2/b;

    iput-object p2, p0, Lcom/zerozero/hover/album2/e;->b:Lcom/zerozero/hover/domain/OriVideo;

    iput p3, p0, Lcom/zerozero/hover/album2/e;->c:I

    iput-object p4, p0, Lcom/zerozero/hover/album2/e;->d:Lcom/zerozero/hover/album2/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/zerozero/hover/album2/e;->a:Lcom/zerozero/hover/album2/b;

    iget-object v1, p0, Lcom/zerozero/hover/album2/e;->b:Lcom/zerozero/hover/domain/OriVideo;

    iget v2, p0, Lcom/zerozero/hover/album2/e;->c:I

    iget-object v3, p0, Lcom/zerozero/hover/album2/e;->d:Lcom/zerozero/hover/album2/b$b;

    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/OriVideo;ILcom/zerozero/hover/album2/b$b;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method
