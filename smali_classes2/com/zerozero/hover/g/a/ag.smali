.class public Lcom/zerozero/hover/g/a/ag;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/g/a/ag$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ag"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

.field private E:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/zerozero/hover/network/f;

.field a:Landroid/content/Context;

.field b:Lcom/zerozero/core/b/b;

.field c:Landroid/os/Handler;

.field d:Lcom/zerozero/hover/view/fragments/a/c;

.field e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

.field f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

.field g:Z

.field h:Z

.field i:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;"
        }
    .end annotation
.end field

.field j:Lokhttp3/RequestBody;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/zerozero/hover/view/fragments/a/a;

.field private y:Z

.field private z:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->g:Z

    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    const/4 v1, 0x1

    .line 98
    iput v1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 99
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    .line 401
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->h:Z

    .line 453
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->y:Z

    .line 467
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Lcom/zerozero/hover/g/a/ag;->B:Ljava/lang/String;

    .line 587
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->C:Z

    .line 604
    new-instance v0, Lcom/zerozero/hover/g/a/ag$11;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/ag$11;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->F:Lcom/zerozero/hover/network/f;

    .line 116
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    .line 117
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    .line 118
    new-instance p1, Lcom/zerozero/hover/g/a/ag$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/ag$a;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    .line 119
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/view/fragments/a/c;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->g:Z

    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    const/4 v1, 0x1

    .line 98
    iput v1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 99
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    .line 401
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->h:Z

    .line 453
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->y:Z

    .line 467
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Lcom/zerozero/hover/g/a/ag;->B:Ljava/lang/String;

    .line 587
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->C:Z

    .line 604
    new-instance v0, Lcom/zerozero/hover/g/a/ag$11;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/ag$11;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->F:Lcom/zerozero/hover/network/f;

    .line 108
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    .line 109
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    .line 111
    new-instance p1, Lcom/zerozero/hover/g/a/ag$a;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/g/a/ag$a;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    .line 112
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->u()V

    return-void
.end method

.method private A()V
    .locals 0

    .line 545
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->g()V

    .line 546
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->o()V

    return-void
.end method

.method private B()Z
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/db/b/b;->a(Landroid/content/Context;J)Lcom/zerozero/core/db/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C()V
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "update_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "com.zerozero.hover.view.fragments.size"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "com.zerozero.hover.view.fragments.file_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "com.zerozero.hover.view.fragments.package_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    .line 631
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "com.zerozero.hover.view.fragments.hash"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    .line 633
    :cond_3
    new-instance v0, Lcom/zerozero/core/network/request/UploadCheckBody;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    iget-wide v5, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/core/network/request/UploadCheckBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/zerozero/core/network/utils/RetrofitInstance;->checkUpload(Lcom/zerozero/core/network/request/UploadCheckBody;)Lretrofit2/b;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    new-instance v1, Lcom/zerozero/hover/g/a/ag$12;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/ag$12;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private D()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1037
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    .line 1038
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "update_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.zerozero.hover.update.check_time"

    .line 1039
    iget-wide v2, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1040
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private E()Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()V
    .locals 3

    .line 1063
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {v0, v2, v1, v2}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(ZZZ)V

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {v0, v2, v1, v2}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(ZZZ)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/ag;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/ag;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 1001
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "last_firmware_upload_hint_time_new"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1003
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/zerozero/hover/g/a/ag$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/zerozero/hover/g/a/ag$7;-><init>(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;JJ)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/hover/g/a/ag;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 13

    move-object v0, p0

    .line 699
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    iget-boolean v2, v0, Lcom/zerozero/hover/g/a/ag;->A:Z

    if-eqz v2, :cond_0

    .line 701
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/zerozero/hover/g/a/ag;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v1

    .line 703
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadPackage file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    new-instance v1, Lcom/zerozero/hover/network/e;

    iget-object v5, v0, Lcom/zerozero/hover/g/a/ag;->F:Lcom/zerozero/hover/network/f;

    iget-object v6, v0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    move-object v3, v1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/zerozero/hover/network/e;-><init>(Ljava/io/File;Lcom/zerozero/hover/network/f;Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/zerozero/hover/g/a/ag;->j:Lokhttp3/RequestBody;

    .line 707
    iget-object v12, v0, Lcom/zerozero/hover/g/a/ag;->j:Lokhttp3/RequestBody;

    move-object v7, p1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v7 .. v12}, Lcom/zerozero/core/network/utils/RetrofitInstance;->uploadPackage(Ljava/lang/String;JJLokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object v1

    iput-object v1, v0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    .line 708
    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    new-instance v2, Lcom/zerozero/hover/g/a/ag$13;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/g/a/ag$13;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/g/a/ag;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/ag;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    return-wide p1
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    return-object p1
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/zerozero/hover/g/a/ag$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/zerozero/hover/g/a/ag$8;-><init>(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/g/a/ag;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/g/a/ag;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/ag;->y:Z

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/ag;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->z:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/g/a/ag;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/zerozero/hover/g/a/ag;->C:Z

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->D:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->x()V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/a/a;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->x:Lcom/zerozero/hover/view/fragments/a/a;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/zerozero/hover/g/a/ag;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    return-wide v0
.end method

.method static synthetic m(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->A()V

    return-void
.end method

.method static synthetic o(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->D()V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->H()V

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->C()V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->w()V

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/g/a/ag;)Z
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->E()Z

    move-result p0

    return p0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 12

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "update_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "com.zerozero.hover.update.check_time"

    const-wide/16 v4, 0x0

    .line 125
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    .line 126
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v6, "last_firmware_upload_hint_time_new"

    invoke-static {v3, v6, v4, v5}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 128
    iget-wide v8, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    sub-long v10, v1, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v10, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v3, :cond_5

    const-string v3, "com.zerozero.hover.view.fragments.from_version"

    .line 129
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    const-string v3, "com.zerozero.hover.view.fragments.size"

    .line 130
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    const-string v3, "com.zerozero.hover.view.fragments.file_name"

    .line 131
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    const-string v3, "com.zerozero.hover.view.fragments.package_version"

    .line 132
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    const-string v3, "com.zerozero.hover.view.fragments.hash"

    .line 133
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    const-string v3, "com.zerozero.hover.view.fragments.download_reference"

    const-wide/16 v4, -0x1

    .line 134
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    const-string v3, "com.zerozero.hover.view.fragments.url"

    .line 135
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v3}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iput-object v3, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    .line 141
    iput v8, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 144
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    goto :goto_0

    .line 146
    :cond_1
    iput v8, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    goto :goto_0

    :cond_2
    const-string v3, "com.zerozero.hover.view.fragments.current_status"

    .line 150
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v8, :cond_3

    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 152
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v3, v4}, Lcom/zerozero/core/db/b/b;->b(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 155
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_latest_hover_firmware_version"

    .line 158
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_latest_hover_firmware_version"

    .line 163
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->v()V

    :cond_6
    :goto_0
    sub-long v3, v1, v6

    const-wide/32 v0, 0x493e0

    cmp-long v2, v3, v0

    if-gez v2, :cond_7

    const/4 v0, 0x4

    .line 167
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 169
    :cond_7
    iget v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    if-eq v0, v8, :cond_8

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->y()Z

    move-result v0

    if-nez v0, :cond_8

    .line 170
    iput v8, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 171
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;J)J

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/db/b/b;->c(Landroid/content/Context;J)V

    :cond_8
    return-void
.end method

.method private v()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 180
    iput-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 184
    iput-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    .line 185
    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    return-void
.end method

.method private w()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 395
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 396
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->f()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .line 415
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do CheckUpdate :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->i:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->i:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 419
    :cond_0
    new-instance v0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/g/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zerozero/core/network/utils/RetrofitInstance;->checkUpdateFirm(Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;)Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->i:Lretrofit2/b;

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->i:Lretrofit2/b;

    new-instance v1, Lcom/zerozero/hover/g/a/ag$9;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/ag$9;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method private y()Z
    .locals 3

    .line 471
    invoke-static {}, Lcom/zz/combine/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 472
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private z()Z
    .locals 11

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    .line 479
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_latest_firmware_version"

    const/4 v3, 0x0

    .line 480
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "key_latest_firmware_file"

    .line 481
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    .line 485
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v5

    .line 487
    :goto_0
    sget-object v7, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkLocalFirmware server/local:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " --> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  -->  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  -->  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object v7, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    cmp-long v9, v7, v5

    if-gtz v9, :cond_1

    goto :goto_1

    .line 493
    :cond_1
    iget-object v5, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_2

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    sget-object v3, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLocalFirmware server/local:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    .line 498
    iput-object v1, p0, Lcom/zerozero/hover/g/a/ag;->B:Ljava/lang/String;

    return v0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    .line 204
    iget v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    .line 207
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;J)J

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/db/b/b;->c(Landroid/content/Context;J)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "update_data"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.zerozero.hover.view.fragments.size"

    .line 190
    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.update.check_time"

    .line 191
    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.file_name"

    .line 192
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.from_version"

    .line 193
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.package_version"

    .line 194
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.download_reference"

    .line 195
    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.hash"

    .line 196
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->l:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.current_status"

    .line 197
    iget v1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.zerozero.hover.view.fragments.url"

    .line 198
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;)V
    .locals 1

    .line 615
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    .line 616
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->d(Z)V

    .line 617
    invoke-static {v0}, Lcom/zerozero/core/a/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;)V
    .locals 1

    .line 621
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    .line 622
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->d(Z)V

    const/4 p1, 0x0

    .line 623
    invoke-static {p1}, Lcom/zerozero/core/a/a;->b(Z)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;)V
    .locals 1

    .line 457
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->z:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    const/4 p1, 0x1

    .line 458
    iput-boolean p1, p0, Lcom/zerozero/hover/g/a/ag;->y:Z

    .line 459
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;)V
    .locals 1

    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->C:Z

    .line 592
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->D:Lcom/zerozero/hover/view/fragments/UpdateThirdStepFragment;

    .line 593
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/zerozero/hover/view/fragments/a/a;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "checkUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->h:Z

    .line 409
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag;->x:Lcom/zerozero/hover/view/fragments/a/a;

    .line 410
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->x:Lcom/zerozero/hover/view/fragments/a/a;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->f(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/fragments/a/a;->b(Z)V

    .line 411
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget p1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 228
    iget-boolean p1, p0, Lcom/zerozero/hover/g/a/ag;->g:Z

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v0, Lcom/zerozero/hover/g/a/ag$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/g/a/ag$1;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 240
    iput p1, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 761
    aget-byte v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0x7d

    if-ne v5, v2, :cond_1

    .line 763
    aget-byte v1, v1, v3

    if-nez v1, :cond_0

    .line 764
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v2, " TYPE_SET_UPGRADE_MODE success, doUploadPackage"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/g/a/ag;->C()V

    goto :goto_0

    .line 770
    :cond_0
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v2, " TYPE_SET_UPGRADE_MODE failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zerozero/hover/g/a/ag$15;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/g/a/ag$15;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v4

    :cond_1
    const/16 v5, 0x7e

    const/4 v6, 0x0

    if-ne v5, v2, :cond_3

    .line 779
    sget-object v2, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TYPE_UPGRADE_CE:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    aget-byte v1, v1, v3

    if-nez v1, :cond_2

    .line 781
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v2, "TYPE_UPGRADE_CE Successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 783
    :cond_2
    sget-object v1, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v2, "TYPE_UPGRADE_CE failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iput-boolean v6, v0, Lcom/zerozero/hover/g/a/ag;->g:Z

    .line 785
    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zerozero/hover/g/a/ag$16;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/g/a/ag$16;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return v4

    :cond_3
    const/16 v5, 0x77

    if-ne v5, v2, :cond_4

    return v4

    :cond_4
    const/16 v5, 0x7a

    const/16 v7, 0x10

    const v10, 0x7f0a01a5

    const v11, 0x7f0a01aa

    const v12, 0x7f0a01a4

    const v13, 0x7f0a01a8

    const v14, 0x7f0a0251

    const v15, 0x7f0a01a6

    const v16, 0x7f0a0154

    const v17, 0x7f0a0153

    const/16 v8, 0x9

    if-ne v5, v2, :cond_8

    .line 797
    sget-object v2, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_MESSAGE_COME:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-boolean v2, v0, Lcom/zerozero/hover/g/a/ag;->w:Z

    if-nez v2, :cond_12

    array-length v2, v1

    if-lt v2, v8, :cond_12

    .line 799
    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->c([BI)I

    move-result v1

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    move/from16 v12, v17

    goto :goto_3

    :pswitch_2
    move/from16 v12, v16

    goto :goto_3

    :pswitch_3
    move v12, v15

    goto :goto_3

    :pswitch_4
    move v12, v14

    goto :goto_3

    :pswitch_5
    move v12, v13

    goto :goto_3

    :pswitch_6
    const v3, 0x7f0a0250

    move v12, v3

    goto :goto_3

    .line 834
    :pswitch_7
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 836
    :cond_5
    iput v4, v0, Lcom/zerozero/hover/g/a/ag;->t:I

    goto :goto_3

    :pswitch_8
    move v12, v11

    goto :goto_3

    :pswitch_9
    move v12, v10

    goto :goto_3

    :pswitch_a
    const v12, 0x7f0a01a3

    goto :goto_3

    :pswitch_b
    const v12, 0x7f0a01a9

    goto :goto_3

    .line 804
    :pswitch_c
    iget-object v3, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v4, Lcom/zerozero/hover/g/a/ag$2;

    invoke-direct {v4, v0}, Lcom/zerozero/hover/g/a/ag$2;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    move v12, v6

    :goto_3
    if-eqz v12, :cond_12

    if-eq v1, v7, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_7

    const/16 v3, 0x13

    if-eq v1, v3, :cond_7

    const/16 v3, 0x18

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1b

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_6

    goto :goto_4

    .line 872
    :cond_6
    invoke-direct {v0, v12, v2}, Lcom/zerozero/hover/g/a/ag;->b(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 870
    :cond_7
    :goto_4
    invoke-direct {v0, v12, v2}, Lcom/zerozero/hover/g/a/ag;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    const/16 v5, -0x79

    if-ne v2, v5, :cond_d

    .line 877
    iput-boolean v4, v0, Lcom/zerozero/hover/g/a/ag;->w:Z

    .line 878
    sget-object v2, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onNotify: TYPE_UPGRADE_CODE="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    array-length v2, v1

    const/4 v5, 0x6

    if-lt v2, v5, :cond_12

    .line 880
    aget-byte v1, v1, v3

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "U-0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_d
    move/from16 v12, v17

    goto :goto_6

    :pswitch_e
    move/from16 v12, v16

    goto :goto_6

    :pswitch_f
    move v12, v14

    goto :goto_6

    :pswitch_10
    move v12, v13

    goto :goto_6

    :pswitch_11
    move v12, v10

    goto :goto_6

    :pswitch_12
    const v12, 0x7f0a01a9

    goto :goto_6

    :pswitch_13
    const v12, 0x7f0a01a3

    goto :goto_6

    :pswitch_14
    move v12, v15

    goto :goto_6

    .line 914
    :pswitch_15
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 916
    :cond_9
    iput v4, v0, Lcom/zerozero/hover/g/a/ag;->t:I

    goto :goto_6

    :pswitch_16
    move v12, v11

    goto :goto_6

    .line 885
    :cond_a
    iget-object v3, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v4, Lcom/zerozero/hover/g/a/ag$3;

    invoke-direct {v4, v0}, Lcom/zerozero/hover/g/a/ag$3;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    move v12, v6

    :goto_6
    if-eqz v12, :cond_12

    if-eq v1, v7, :cond_c

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_c

    const/4 v3, 0x6

    if-eq v1, v3, :cond_c

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    if-ne v1, v8, :cond_b

    goto :goto_7

    .line 944
    :cond_b
    invoke-direct {v0, v12, v2}, Lcom/zerozero/hover/g/a/ag;->b(ILjava/lang/String;)V

    goto :goto_8

    .line 942
    :cond_c
    :goto_7
    invoke-direct {v0, v12, v2}, Lcom/zerozero/hover/g/a/ag;->a(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    const/16 v5, -0x80

    if-ne v2, v5, :cond_f

    .line 949
    sget-object v2, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotify: TYPE_GET_HOVER_VERSION="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {}, Lcom/zerozero/hover/g/a/af;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->B()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_e

    .line 951
    invoke-static {}, Lcom/zerozero/hover/g/a/af;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/zerozero/hover/g/a/ag;->v:Z

    if-nez v1, :cond_e

    .line 952
    iput-boolean v4, v0, Lcom/zerozero/hover/g/a/ag;->v:Z

    .line 953
    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zerozero/hover/g/a/ag$4;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/g/a/ag$4;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v4

    :cond_f
    const/16 v5, 0x78

    if-ne v2, v5, :cond_12

    .line 967
    aget-byte v2, v1, v3

    if-ne v2, v3, :cond_10

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/ag;->s()V

    .line 969
    iget-object v2, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v5, Lcom/zerozero/hover/g/a/ag$5;

    invoke-direct {v5, v0}, Lcom/zerozero/hover/g/a/ag$5;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    :cond_10
    aget-byte v1, v1, v3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_11

    .line 980
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/g/a/ag;->s()V

    .line 981
    iget-object v1, v0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zerozero/hover/g/a/ag$6;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/g/a/ag$6;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return v4

    :cond_12
    :goto_8
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->h:Z

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->o:J

    return-wide v0
.end method

.method public e()V
    .locals 3

    .line 337
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "Fourth Init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->i()V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->h()V

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "Third Init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->h()V

    goto :goto_0

    .line 344
    :pswitch_2
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "Second Init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->g()V

    goto :goto_0

    .line 340
    :pswitch_3
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "First Init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->a()V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->b()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    .line 372
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->c()V

    .line 374
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->z:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->z:Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/UpdateSecondStepFragment;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->u:Z

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x3

    .line 382
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 383
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->d()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 387
    sget-object v0, Lcom/zerozero/hover/g/a/ag;->k:Ljava/lang/String;

    const-string v1, "initFourthStep: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 388
    iput v0, p0, Lcom/zerozero/hover/g/a/ag;->t:I

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->d:Lcom/zerozero/hover/view/fragments/a/c;

    invoke-interface {v0}, Lcom/zerozero/hover/view/fragments/a/c;->e()V

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->g:Z

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->y:Z

    .line 464
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    return v0
.end method

.method public m()V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->z()Z

    .line 516
    iget-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->A:Z

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 518
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->n()V

    goto :goto_0

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->A()V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/g/a/ag;->g()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 6

    .line 530
    new-instance v0, Lcom/zerozero/core/f/c;

    invoke-direct {v0}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const v3, 0x7f0a01e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/zerozero/hover/g/a/ag$10;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/g/a/ag$10;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return-void
.end method

.method public o()V
    .locals 8

    .line 550
    invoke-direct {p0}, Lcom/zerozero/hover/g/a/ag;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;J)J

    .line 552
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/db/b/b;->c(Landroid/content/Context;J)V

    .line 554
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    .line 557
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/zerozero/hover/g/a/ag;->r:Ljava/lang/String;

    iget-object v7, p0, Lcom/zerozero/hover/g/a/ag;->m:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/zerozero/core/db/b/b;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)J

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 7

    .line 562
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 563
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [J

    iget-wide v4, p0, Lcom/zerozero/hover/g/a/ag;->q:J

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    const/16 v3, 0xb

    .line 564
    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 568
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 569
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 570
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 577
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    .line 574
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 575
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    .line 577
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return v6

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 567
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 577
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    throw v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lcom/zerozero/hover/g/a/ag;->C:Z

    .line 598
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 739
    invoke-static {}, Lcom/zerozero/core/network/utils/RetrofitInstance;->uploadCleanPackage()Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    .line 740
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    new-instance v1, Lcom/zerozero/hover/g/a/ag$14;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/g/a/ag$14;-><init>(Lcom/zerozero/hover/g/a/ag;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1045
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag;->E:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    :cond_0
    return-void
.end method
