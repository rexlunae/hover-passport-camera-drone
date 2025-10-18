.class public final Lcom/meiqia/meiqiasdk/f/g;
.super Ljava/lang/Object;
.source "MQConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/f/g$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Z = true

.field private static g:Lcom/meiqia/meiqiasdk/a/b;

.field private static h:Lcom/meiqia/meiqiasdk/a/j;

.field private static i:Lcom/meiqia/meiqiasdk/controller/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "mq_sp_collection_name"

    const-string v1, "mq_sp_collection_country"

    const-string v2, "mq_sp_collection_channel"

    const-string v3, "mq_sp_collection_email"

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meiqia/meiqiasdk/a/b;
    .locals 1

    .line 102
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g;->g:Lcom/meiqia/meiqiasdk/a/b;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/meiqia/meiqiasdk/a/c;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/a/c;-><init>()V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/g;->g:Lcom/meiqia/meiqiasdk/a/b;

    .line 105
    :cond_0
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g;->g:Lcom/meiqia/meiqiasdk/a/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;
    .locals 2

    .line 83
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g;->i:Lcom/meiqia/meiqiasdk/controller/b;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/meiqia/meiqiasdk/f/g;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/meiqia/meiqiasdk/f/g;->i:Lcom/meiqia/meiqiasdk/controller/b;

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/meiqia/meiqiasdk/controller/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/controller/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meiqia/meiqiasdk/f/g;->i:Lcom/meiqia/meiqiasdk/controller/b;

    .line 88
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lcom/meiqia/meiqiasdk/f/g;->i:Lcom/meiqia/meiqiasdk/controller/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/meiqia/meiqiasdk/a/j;
    .locals 1

    .line 119
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g;->h:Lcom/meiqia/meiqiasdk/a/j;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 123
    new-instance v0, Lcom/meiqia/meiqiasdk/f/g$1;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/f/g$1;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    return-void
.end method
