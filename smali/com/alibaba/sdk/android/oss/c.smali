.class public Lcom/alibaba/sdk/android/oss/c;
.super Ljava/lang/Object;
.source "OSSClient.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/b;


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/alibaba/sdk/android/oss/b/a/b;

.field private c:Lcom/alibaba/sdk/android/oss/c/b;

.field private d:Lcom/alibaba/sdk/android/oss/c/a;

.field private e:Lcom/alibaba/sdk/android/oss/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/c;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_1

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CredentialProvider can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/c;->b:Lcom/alibaba/sdk/android/oss/b/a/b;

    if-nez p4, :cond_2

    .line 100
    invoke-static {}, Lcom/alibaba/sdk/android/oss/a;->a()Lcom/alibaba/sdk/android/oss/a;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/c;->e:Lcom/alibaba/sdk/android/oss/a;

    .line 102
    new-instance p2, Lcom/alibaba/sdk/android/oss/c/b;

    iget-object p4, p0, Lcom/alibaba/sdk/android/oss/c;->a:Ljava/net/URI;

    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c;->e:Lcom/alibaba/sdk/android/oss/a;

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/alibaba/sdk/android/oss/c/b;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/b/a/b;Lcom/alibaba/sdk/android/oss/a;)V

    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/c;->c:Lcom/alibaba/sdk/android/oss/c/b;

    .line 103
    new-instance p1, Lcom/alibaba/sdk/android/oss/c/a;

    iget-object p2, p0, Lcom/alibaba/sdk/android/oss/c;->c:Lcom/alibaba/sdk/android/oss/c/b;

    invoke-direct {p1, p2}, Lcom/alibaba/sdk/android/oss/c/a;-><init>(Lcom/alibaba/sdk/android/oss/c/b;)V

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c;->d:Lcom/alibaba/sdk/android/oss/c/a;

    return-void

    .line 93
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            "Lcom/alibaba/sdk/android/oss/a/a<",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            "Lcom/alibaba/sdk/android/oss/d/j;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/c/c<",
            "Lcom/alibaba/sdk/android/oss/d/j;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/c;->c:Lcom/alibaba/sdk/android/oss/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/sdk/android/oss/c/b;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;

    move-result-object p1

    return-object p1
.end method
