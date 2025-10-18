.class public Lcom/zerozero/core/db/entity/DbSessionDao$Properties;
.super Ljava/lang/Object;
.source "DbSessionDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/DbSessionDao;
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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lorg/greenrobot/greendao/f;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "scene_id"

    const-string v12, "SCENE_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "session_id"

    const-string v6, "SESSION_ID"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "is_marked"

    const-string v12, "IS_MARKED"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->d:Lorg/greenrobot/greendao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
