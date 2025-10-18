.class public Lcom/zerozero/hover/select/HCPhotosFragment;
.super Lcom/zerozero/hover/select/HCBaseFragment;
.source "HCPhotosFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCBaseFragment;-><init>()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->g:Lorg/greenrobot/greendao/f;

    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    new-array v1, v2, [Lorg/greenrobot/greendao/f;

    sget-object v2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object v2, v1, v3

    .line 50
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lcom/zerozero/hover/select/e;
    .locals 2

    .line 33
    new-instance v0, Lcom/zerozero/hover/select/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCPhotosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/select/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCPhotosFragment;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/zerozero/hover/select/e$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
