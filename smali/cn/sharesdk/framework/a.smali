.class public Lcn/sharesdk/framework/a;
.super Ljava/lang/Object;
.source "ForbSwitchFunction.java"


# static fields
.field private static volatile b:Lcn/sharesdk/framework/a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/sharesdk/framework/a;->a:Z

    .line 26
    new-instance v0, Lcn/sharesdk/framework/a$1;

    invoke-direct {v0, p0}, Lcn/sharesdk/framework/a$1;-><init>(Lcn/sharesdk/framework/a;)V

    .line 34
    invoke-virtual {v0}, Lcn/sharesdk/framework/a$1;->start()V

    return-void
.end method

.method public static a()Lcn/sharesdk/framework/a;
    .locals 3

    .line 38
    const-class v0, Lcn/sharesdk/framework/a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/a;->b:Lcn/sharesdk/framework/a;

    if-nez v1, :cond_1

    .line 40
    const-class v1, Lcn/sharesdk/framework/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    sget-object v2, Lcn/sharesdk/framework/a;->b:Lcn/sharesdk/framework/a;

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcn/sharesdk/framework/a;

    invoke-direct {v2}, Lcn/sharesdk/framework/a;-><init>()V

    sput-object v2, Lcn/sharesdk/framework/a;->b:Lcn/sharesdk/framework/a;

    .line 44
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    sget-object v0, Lcn/sharesdk/framework/a;->b:Lcn/sharesdk/framework/a;

    return-object v0

    :catchall_1
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic a(Lcn/sharesdk/framework/a;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcn/sharesdk/framework/a;->a:Z

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcn/sharesdk/framework/a;->a:Z

    return v0
.end method
