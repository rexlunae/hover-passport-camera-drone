.class final Lcn/jiguang/a/a/d/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "<RZ9v1Si(g6QA?j\u000bOZ.r;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/d/a/a/b;->z:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v1, v3

    :goto_2
    aget-char v4, v0, v3

    rem-int/lit8 v5, v1, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x13

    goto :goto_3

    :pswitch_0
    const/16 v5, 0x4b

    goto :goto_3

    :pswitch_1
    const/16 v5, 0x28

    goto :goto_3

    :pswitch_2
    const/16 v5, 0x27

    goto :goto_3

    :pswitch_3
    const/16 v5, 0x5f

    :goto_3
    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcn/jiguang/a/a/d/a/a/a;->b()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcn/jiguang/a/a/d/a/a/b;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/a/a/d/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :goto_0
    iget-object v1, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcn/jiguang/a/a/d/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
