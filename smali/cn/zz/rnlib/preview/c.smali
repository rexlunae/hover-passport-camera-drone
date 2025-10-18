.class final Lcn/zz/rnlib/preview/c;
.super Ljava/lang/Object;
.source "PreviewService.kt"


# static fields
.field public static final a:Lcn/zz/rnlib/preview/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcn/zz/rnlib/preview/c;

    invoke-direct {v0}, Lcn/zz/rnlib/preview/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lcn/zz/rnlib/preview/c;

    sput-object v0, Lcn/zz/rnlib/preview/c;->a:Lcn/zz/rnlib/preview/c;

    return-void
.end method


# virtual methods
.method public final a()Lcn/zz/rnlib/preview/PreViewApi;
    .locals 4

    .line 67
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 69
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 74
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 75
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v2

    check-cast v2, Lretrofit2/c$a;

    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v1

    .line 76
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v2

    check-cast v2, Lretrofit2/e$a;

    invoke-virtual {v1, v2}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object v0

    const-string v1, "https://gethover.com/"

    .line 78
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 81
    const-class v1, Lcn/zz/rnlib/preview/PreViewApi;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(PreViewApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/zz/rnlib/preview/PreViewApi;

    return-object v0
.end method
