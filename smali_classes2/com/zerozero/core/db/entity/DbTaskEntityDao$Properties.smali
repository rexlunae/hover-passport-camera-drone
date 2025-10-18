.class public Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;
.super Ljava/lang/Object;
.source "DbTaskEntityDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/DbTaskEntityDao;
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

    sput-object v6, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "taskId"

    const-string v12, "TASK_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "totalSize"

    const-string v6, "TOTAL_SIZE"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "completedSize"

    const-string v12, "COMPLETED_SIZE"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "url"

    const-string v6, "URL"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->e:Lorg/greenrobot/greendao/f;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "filePath"

    const-string v12, "FILE_PATH"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->f:Lorg/greenrobot/greendao/f;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "fileName"

    const-string v6, "FILE_NAME"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->g:Lorg/greenrobot/greendao/f;

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "taskStatus"

    const-string v12, "TASK_STATUS"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->h:Lorg/greenrobot/greendao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
