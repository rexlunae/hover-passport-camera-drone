.class public abstract Lcn/jiguang/api/BaseLogger;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field private static c:Lcn/jiguang/c/b; = null

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z = false

.field private static g:Z = false

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "e|"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v7, v1

    if-gt v7, v4, :cond_0

    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    goto :goto_3

    :cond_0
    move-object v9, v0

    move v8, v6

    move-object v6, v9

    move v0, v3

    :goto_1
    if-gt v7, v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    aput-object v0, v6, v8

    const-string v1, "r\u0015\t#Tv\u001bc"

    move v5, v3

    move v6, v4

    :goto_2
    move-object v0, v9

    goto :goto_0

    :pswitch_0
    aput-object v0, v6, v8

    sput-object v9, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    new-instance v0, Lcn/jiguang/c/a;

    invoke-direct {v0}, Lcn/jiguang/c/a;-><init>()V

    sput-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/jiguang/api/BaseLogger;->d:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/jiguang/api/BaseLogger;->e:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    aput-object v0, v6, v8

    const-string v1, "u\u0011`\u0012qg\u0014\u0006LxUf=\u0005Jk\u000f\u001d"

    move v6, v2

    move v5, v4

    goto :goto_2

    :cond_1
    :goto_3
    move v10, v0

    :goto_4
    aget-char v11, v1, v0

    rem-int/lit8 v12, v10, 0x5

    packed-switch v12, :pswitch_data_1

    const/16 v12, 0x15

    goto :goto_5

    :pswitch_2
    const/16 v12, 0x76

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x4e

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x5c

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x38

    :goto_5
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v1, v0

    add-int/lit8 v10, v10, 0x1

    if-nez v7, :cond_2

    move v0, v7

    goto :goto_4

    :cond_2
    move v0, v10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/api/BaseLogger;->getCommonTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static flushCached2File()V
    .locals 0

    return-void
.end method

.method public static setDelegate(Lcn/jiguang/c/b;)V
    .locals 0

    sput-object p0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    return-void
.end method


# virtual methods
.method public varargs _d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public dd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/jiguang/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcn/jiguang/c/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ee(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/jiguang/c/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcn/jiguang/c/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract getCommonTag()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ii(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/jiguang/c/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcn/jiguang/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public vv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/jiguang/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public vv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcn/jiguang/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public ww(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcn/jiguang/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-boolean v0, Lcn/jiguang/b/a;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/api/BaseLogger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcn/jiguang/api/BaseLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/api/BaseLogger;->c:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/api/BaseLogger;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcn/jiguang/api/BaseLogger;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lcn/jiguang/c/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
