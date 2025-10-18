.class public Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;
.super Ljava/lang/Object;
.source "DbRecordAudioDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/db/entity/DbRecordAudioDao;
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

    sput-object v6, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 26
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "videoName"

    const-string v12, "VIDEO_NAME"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "startTime"

    const-string v6, "START_TIME"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 28
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v9, Ljava/lang/String;

    const-string v10, "audioFileName"

    const-string v12, "AUDIO_FILE_NAME"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 29
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "uploaded"

    const-string v6, "UPLOADED"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->e:Lorg/greenrobot/greendao/f;

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "integrity"

    const-string v12, "INTEGRITY"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->f:Lorg/greenrobot/greendao/f;

    .line 31
    new-instance v0, Lorg/greenrobot/greendao/f;

    const-class v3, Ljava/lang/String;

    const-string v4, "planSn"

    const-string v6, "PLAN_SN"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->g:Lorg/greenrobot/greendao/f;

    .line 32
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "endTime"

    const-string v12, "END_TIME"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->h:Lorg/greenrobot/greendao/f;

    .line 33
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "videoStartTime"

    const-string v6, "VIDEO_START_TIME"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->i:Lorg/greenrobot/greendao/f;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "videoEndTime"

    const-string v12, "VIDEO_END_TIME"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->j:Lorg/greenrobot/greendao/f;

    .line 35
    new-instance v0, Lorg/greenrobot/greendao/f;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "avTimeOffset"

    const-string v6, "AV_TIME_OFFSET"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;->k:Lorg/greenrobot/greendao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
