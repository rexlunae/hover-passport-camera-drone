.class public Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;
.super Ljava/lang/Object;
.source "DbAlbumMediaDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/DbAlbumMediaDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final a:Lorg/greenrobot/greendao/f;

.field public static final b:Lorg/greenrobot/greendao/f;

.field public static final c:Lorg/greenrobot/greendao/f;

.field public static final d:Lorg/greenrobot/greendao/f;

.field public static final e:Lorg/greenrobot/greendao/f;

.field public static final f:Lorg/greenrobot/greendao/f;

.field public static final g:Lorg/greenrobot/greendao/f;

.field public static final h:Lorg/greenrobot/greendao/f;

.field public static final i:Lorg/greenrobot/greendao/f;

.field public static final j:Lorg/greenrobot/greendao/f;

.field public static final k:Lorg/greenrobot/greendao/f;

.field public static final l:Lorg/greenrobot/greendao/f;

.field public static final m:Lorg/greenrobot/greendao/f;

.field public static final n:Lorg/greenrobot/greendao/f;

.field public static final o:Lorg/greenrobot/greendao/f;

.field public static final p:Lorg/greenrobot/greendao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lorg/greenrobot/greendao/f;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "scene_id"

    const-string v12, "SCENE_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "session_id"

    const-string v6, "SESSION_ID"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "group_id"

    const-string v12, "GROUP_ID"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "name"

    const-string v6, "NAME"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->e:Lorg/greenrobot/greendao/f;

    .line 33
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "preName"

    const-string v12, "PRE_NAME"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->f:Lorg/greenrobot/greendao/f;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "type"

    const-string v6, "TYPE"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->g:Lorg/greenrobot/greendao/f;

    .line 35
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "status"

    const-string v12, "STATUS"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->h:Lorg/greenrobot/greendao/f;

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "create_time"

    const-string v6, "CREATE_TIME"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->i:Lorg/greenrobot/greendao/f;

    .line 37
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "download_time"

    const-string v12, "DOWNLOAD_TIME"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    .line 38
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "duration"

    const-string v6, "DURATION"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->k:Lorg/greenrobot/greendao/f;

    .line 39
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "size"

    const-string v12, "SIZE"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->l:Lorg/greenrobot/greendao/f;

    .line 40
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "hardware_id"

    const-string v6, "HARDWARE_ID"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->m:Lorg/greenrobot/greendao/f;

    .line 41
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "media_id"

    const-string v12, "MEDIA_ID"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->n:Lorg/greenrobot/greendao/f;

    .line 42
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "meta"

    const-string v6, "META"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->o:Lorg/greenrobot/greendao/f;

    .line 43
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "resolution"

    const-string v12, "RESOLUTION"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->p:Lorg/greenrobot/greendao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
