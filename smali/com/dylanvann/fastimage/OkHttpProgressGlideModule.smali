.class public Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.super Ljava/lang/Object;
.source "OkHttpProgressGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$OkHttpProgressResponseBody;,
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;,
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)Lokhttp3/Interceptor;
    .locals 1

    .line 45
    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)V

    return-object v0
.end method

.method public static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V

    return-void
.end method

.method public static forget(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;)V
    .locals 3

    .line 37
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$DispatchingProgressListener;-><init>()V

    .line 39
    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$ResponseProgressListener;)Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 41
    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v2, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/Glide;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    return-void
.end method
