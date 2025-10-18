.class public Lcom/google/android/gms/tagmanager/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/c$a;
    }
.end annotation


# static fields
.field private static g:Lcom/google/android/gms/tagmanager/c;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/c$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/tagmanager/b;

.field private final d:Lcom/google/android/gms/tagmanager/ac;

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/google/android/gms/tagmanager/al;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/tagmanager/am;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c$a;Lcom/google/android/gms/tagmanager/b;Lcom/google/android/gms/tagmanager/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/c;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/c;->d:Lcom/google/android/gms/tagmanager/ac;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/c;->a:Lcom/google/android/gms/tagmanager/c$a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/c;->e:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/c;->c:Lcom/google/android/gms/tagmanager/b;

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/c;->c:Lcom/google/android/gms/tagmanager/b;

    new-instance p2, Lcom/google/android/gms/tagmanager/c$1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/c$1;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/b;->a(Lcom/google/android/gms/tagmanager/b$b;)V

    iget-object p1, p0, Lcom/google/android/gms/tagmanager/c;->c:Lcom/google/android/gms/tagmanager/b;

    new-instance p2, Lcom/google/android/gms/tagmanager/af;

    iget-object p3, p0, Lcom/google/android/gms/tagmanager/c;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/google/android/gms/tagmanager/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tagmanager/b;->a(Lcom/google/android/gms/tagmanager/b$b;)V

    new-instance p1, Lcom/google/android/gms/tagmanager/am;

    invoke-direct {p1}, Lcom/google/android/gms/tagmanager/am;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/c;->f:Lcom/google/android/gms/tagmanager/am;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/c;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/c;
    .locals 5

    const-class v0, Lcom/google/android/gms/tagmanager/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/c;->g:Lcom/google/android/gms/tagmanager/c;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    const-string p0, "TagManager.getInstance requires non-null context."

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/l;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/tagmanager/c$2;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/c$2;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/ao;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/ao;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/c;

    new-instance v4, Lcom/google/android/gms/tagmanager/b;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/b;-><init>(Lcom/google/android/gms/tagmanager/b$c;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ad;->b()Lcom/google/android/gms/tagmanager/ad;

    move-result-object v2

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/google/android/gms/tagmanager/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c$a;Lcom/google/android/gms/tagmanager/b;Lcom/google/android/gms/tagmanager/ac;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/c;->g:Lcom/google/android/gms/tagmanager/c;

    :cond_1
    sget-object p0, Lcom/google/android/gms/tagmanager/c;->g:Lcom/google/android/gms/tagmanager/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/al;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/al;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/c$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/c$3;-><init>(Lcom/google/android/gms/tagmanager/c;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/c;->d:Lcom/google/android/gms/tagmanager/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ac;->a()V

    return-void
.end method

.method declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/v;->a()Lcom/google/android/gms/tagmanager/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/v;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/v;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/tagmanager/c$4;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/v;->b()Lcom/google/android/gms/tagmanager/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/v$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tagmanager/al;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/al;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tagmanager/al;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/al;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/al;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/gms/tagmanager/al;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/al;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/al;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/al;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/al;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p1, 0x1

    :goto_4
    monitor-exit p0

    return p1

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
