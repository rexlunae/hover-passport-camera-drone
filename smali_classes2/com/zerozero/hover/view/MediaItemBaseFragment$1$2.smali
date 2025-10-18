.class Lcom/zerozero/hover/view/MediaItemBaseFragment$1$2;
.super Ljava/lang/Object;
.source "MediaItemBaseFragment.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/MediaItemBaseFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/MediaItemBaseFragment$1;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$2;->a:Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 200
    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, p1, v1}, Lcom/zerozero/hover/i/f;->a(IIF)Z

    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1$2;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
