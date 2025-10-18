.class final Lcn/jiguang/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/a/a/a/g;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/e/m;

.field final synthetic b:I

.field final synthetic c:Lcn/jiguang/a/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AD&|;Q"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    if-gt v6, v2, :cond_0

    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v3

    goto :goto_2

    :cond_0
    move-object v8, v0

    move v7, v5

    move-object v5, v8

    move v0, v3

    :goto_1
    if-gt v6, v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    aput-object v0, v5, v7

    const-string v1, "t^$L.\\@"

    move v5, v2

    move v4, v3

    move-object v0, v8

    goto :goto_0

    :cond_1
    aput-object v0, v5, v7

    sput-object v8, Lcn/jiguang/a/a/a/j;->z:[Ljava/lang/String;

    return-void

    :cond_2
    :goto_2
    move v9, v0

    :goto_3
    aget-char v10, v1, v0

    rem-int/lit8 v11, v9, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x5a

    goto :goto_4

    :pswitch_0
    const/16 v11, 0x19

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x54

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x2c

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x35

    :goto_4
    xor-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v1, v0

    add-int/lit8 v9, v9, 0x1

    if-nez v6, :cond_3

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v9

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcn/jiguang/a/a/a/h;Lcn/jiguang/e/m;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/j;->c:Lcn/jiguang/a/a/a/h;

    iput-object p2, p0, Lcn/jiguang/a/a/a/j;->a:Lcn/jiguang/e/m;

    iput p3, p0, Lcn/jiguang/a/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcn/jiguang/a/a/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/a/j;->a:Lcn/jiguang/e/m;

    sget-object v2, Lcn/jiguang/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jiguang/a/a/a/j;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcn/jiguang/a/a/a/j;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcn/jiguang/e/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/a/j;->c:Lcn/jiguang/a/a/a/h;

    invoke-static {v1}, Lcn/jiguang/a/a/a/h;->c(Lcn/jiguang/a/a/a/h;)[Z

    move-result-object v1

    iget v2, p0, Lcn/jiguang/a/a/a/j;->b:I

    aput-boolean v3, v1, v2

    invoke-static {}, Lcn/jiguang/a/a/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
