.class Lcom/alibaba/sdk/android/oss/c/b$1;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/sdk/android/oss/c/b;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/net/URI;

.field final synthetic b:Lcom/alibaba/sdk/android/oss/c/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/oss/c/b;Ljava/net/URI;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/b$1;->b:Lcom/alibaba/sdk/android/oss/c/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/c/b$1;->a:Ljava/net/URI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 97
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c/b$1;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
