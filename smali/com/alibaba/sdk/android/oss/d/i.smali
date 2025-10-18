.class public Lcom/alibaba/sdk/android/oss/d/i;
.super Lcom/alibaba/sdk/android/oss/d/f;
.source "PutObjectRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Lcom/alibaba/sdk/android/oss/d/h;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/alibaba/sdk/android/oss/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/oss/a/b<",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/d/f;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/d/i;->a:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/d/i;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/d/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/a/b<",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            ">;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/d/i;->h:Lcom/alibaba/sdk/android/oss/a/b;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->d:[B

    return-object v0
.end method

.method public f()Lcom/alibaba/sdk/android/oss/d/h;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->e:Lcom/alibaba/sdk/android/oss/d/h;

    return-object v0
.end method

.method public g()Lcom/alibaba/sdk/android/oss/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/oss/a/b<",
            "Lcom/alibaba/sdk/android/oss/d/i;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->h:Lcom/alibaba/sdk/android/oss/a/b;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->f:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/d/i;->g:Ljava/util/Map;

    return-object v0
.end method
