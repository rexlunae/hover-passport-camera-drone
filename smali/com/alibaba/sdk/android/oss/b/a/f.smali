.class public Lcom/alibaba/sdk/android/oss/b/a/f;
.super Lcom/alibaba/sdk/android/oss/b/a/b;
.source "OSSPlainTextAKSKCredentialProvider.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/b/a/b;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/b/a/f;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/b/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/b/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/b/a/f;->b:Ljava/lang/String;

    return-object v0
.end method
