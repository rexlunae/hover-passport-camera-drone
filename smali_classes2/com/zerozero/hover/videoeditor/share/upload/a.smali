.class public Lcom/zerozero/hover/videoeditor/share/upload/a;
.super Ljava/lang/Object;
.source "NetRequestManager.java"


# static fields
.field private static a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zerozero/hover/videoeditor/share/upload/a;
    .locals 4

    .line 27
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/zerozero/hover/videoeditor/share/upload/d;

    invoke-direct {v1}, Lcom/zerozero/hover/videoeditor/share/upload/d;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/videoeditor/share/upload/a;->a:Lokhttp3/OkHttpClient;

    .line 32
    new-instance v0, Lcom/zerozero/hover/videoeditor/share/upload/a;

    invoke-direct {v0}, Lcom/zerozero/hover/videoeditor/share/upload/a;-><init>()V

    return-object v0
.end method

.method public static b()Lretrofit2/m;
    .locals 2

    .line 40
    invoke-static {}, Lcom/zerozero/core/g/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "http://video.gethover.com:10101/"

    .line 42
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/upload/a;->a:Lokhttp3/OkHttpClient;

    .line 43
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object v0

    .line 44
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "http://video.gethover.com:80/"

    .line 48
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/videoeditor/share/upload/a;->a:Lokhttp3/OkHttpClient;

    .line 49
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/m$a;

    move-result-object v0

    .line 50
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/upload/a;->b()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;

    .line 65
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;->getReturnVideoUrl(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/hover/videoeditor/share/upload/c;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/upload/a;->b()Lretrofit2/m;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;

    .line 58
    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/zerozero/hover/videoeditor/share/upload/UploadNet;->getUploadCid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    return-object p1
.end method
