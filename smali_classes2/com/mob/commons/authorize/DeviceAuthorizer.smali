.class public final Lcom/mob/commons/authorize/DeviceAuthorizer;
.super Ljava/lang/Object;
.source "DeviceAuthorizer.java"

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mob/commons/authorize/DeviceAuthorizer;->b:Ljava/util/HashSet;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mob/commons/authorize/DeviceAuthorizer;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->b(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized authorize(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/mob/commons/authorize/DeviceAuthorizer;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/mob/commons/i;->X()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 34
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 38
    :try_start_1
    invoke-static {p0}, Lcom/mob/commons/MobProductCollector;->registerProduct(Lcom/mob/commons/MobProduct;)Z

    .line 40
    sget-object v3, Lcom/mob/commons/authorize/DeviceAuthorizer;->b:Ljava/util/HashSet;

    invoke-interface {p0}, Lcom/mob/commons/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 42
    sget-object v4, Lcom/mob/commons/authorize/DeviceAuthorizer;->b:Ljava/util/HashSet;

    invoke-interface {p0}, Lcom/mob/commons/MobProduct;->getProductTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v3, v1

    .line 45
    :cond_2
    :goto_0
    sget-object v4, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    new-instance v3, Lcom/mob/commons/authorize/a;

    invoke-direct {v3}, Lcom/mob/commons/authorize/a;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/mob/commons/authorize/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v2, v3

    .line 50
    :goto_1
    sget-object v1, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-static {p0}, Lcom/mob/commons/authorize/DeviceAuthorizer;->b(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    .line 52
    sget-object p0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    new-instance p0, Lcom/mob/commons/authorize/a;

    invoke-direct {p0}, Lcom/mob/commons/authorize/a;-><init>()V

    invoke-virtual {p0}, Lcom/mob/commons/authorize/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 55
    :cond_4
    :try_start_2
    sget-object p0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    if-eqz v2, :cond_6

    .line 59
    :try_start_3
    new-instance v1, Lcom/mob/commons/authorize/DeviceAuthorizer$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/authorize/DeviceAuthorizer$1;-><init>(Lcom/mob/commons/MobProduct;)V

    .line 67
    invoke-virtual {v1}, Lcom/mob/commons/authorize/DeviceAuthorizer$1;->start()V

    .line 69
    :cond_6
    sget-object p0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method public static authorizeForOnce()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {}, Lcom/mob/commons/i;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/mob/commons/authorize/DeviceAuthorizer;->a:Ljava/lang/String;

    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/mob/commons/authorize/a;

    invoke-direct {v0}, Lcom/mob/commons/authorize/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/mob/commons/authorize/a;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/mob/commons/MobProduct;)Ljava/lang/String;
    .locals 3

    .line 73
    sget-object v0, Lcom/mob/commons/authorize/DeviceAuthorizer;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    new-instance v1, Lcom/mob/commons/authorize/a;

    invoke-direct {v1}, Lcom/mob/commons/authorize/a;-><init>()V

    .line 75
    invoke-static {}, Lcom/mob/commons/i;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1, p0}, Lcom/mob/commons/authorize/a;->a(Lcom/mob/commons/MobProduct;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, p0, v2}, Lcom/mob/commons/authorize/a;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
