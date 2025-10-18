.class public Lcom/zerozero/hover/select/HCVideosFragment;
.super Lcom/zerozero/hover/select/HCBaseFragment;
.source "HCVideosFragment.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/zerozero/hover/select/HCVideosFragment;->c:Z

    return-void
.end method

.method public static a(Z)Lcom/zerozero/hover/select/HCVideosFragment;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_for_result"

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    new-instance p0, Lcom/zerozero/hover/select/HCVideosFragment;

    invoke-direct {p0}, Lcom/zerozero/hover/select/HCVideosFragment;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/select/HCVideosFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/select/HCVideosFragment;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/zerozero/hover/select/HCVideosFragment;->b(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/select/HCVideosFragment;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/zerozero/hover/select/HCVideosFragment;->c:Z

    return p0
.end method

.method private b(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 92
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/a/b;->e(Z)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->g:Lorg/greenrobot/greendao/f;

    const/4 v2, 0x2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/f;

    sget-object v3, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object v3, v1, v2

    .line 82
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 86
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lcom/zerozero/hover/select/e;
    .locals 2

    .line 50
    new-instance v0, Lcom/zerozero/hover/select/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/select/HCVideosFragment;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/zerozero/hover/select/e$a;
    .locals 1

    .line 60
    new-instance v0, Lcom/zerozero/hover/select/HCVideosFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/select/HCVideosFragment$1;-><init>(Lcom/zerozero/hover/select/HCVideosFragment;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-super {p0, p1}, Lcom/zerozero/hover/select/HCBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/zerozero/hover/select/HCVideosFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "is_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/select/HCVideosFragment;->c:Z

    return-void
.end method
