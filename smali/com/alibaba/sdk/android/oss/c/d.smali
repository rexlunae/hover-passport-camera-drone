.class public Lcom/alibaba/sdk/android/oss/c/d;
.super Ljava/lang/Object;
.source "OSSRetryHandler.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/alibaba/sdk/android/oss/c/d;->a:I

    .line 27
    iput p1, p0, Lcom/alibaba/sdk/android/oss/c/d;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;I)Lcom/alibaba/sdk/android/oss/c/e;
    .locals 1

    .line 31
    iget v0, p0, Lcom/alibaba/sdk/android/oss/c/d;->a:I

    if-lt p2, v0, :cond_0

    .line 32
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 35
    :cond_0
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ClientException;

    if-eqz p2, :cond_4

    .line 36
    move-object p2, p1

    check-cast p2, Lcom/alibaba/sdk/android/oss/ClientException;

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    .line 41
    instance-of v0, p2, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    const-string p1, "[shouldRetry] - is interrupted!"

    .line 43
    invoke-static {p1}, Lcom/alibaba/sdk/android/oss/b/c;->b(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 45
    :cond_2
    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    .line 46
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 48
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldRetry - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/sdk/android/oss/b/c;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->b:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 51
    :cond_4
    instance-of p2, p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    if-eqz p2, :cond_7

    .line 52
    check-cast p1, Lcom/alibaba/sdk/android/oss/ServiceException;

    .line 53
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RequestTimeTooSkewed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 54
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->c:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/ServiceException;->a()I

    move-result p1

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_6

    .line 56
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->b:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 58
    :cond_6
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1

    .line 61
    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/c/e;->a:Lcom/alibaba/sdk/android/oss/c/e;

    return-object p1
.end method
