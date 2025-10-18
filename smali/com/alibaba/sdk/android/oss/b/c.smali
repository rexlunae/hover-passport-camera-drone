.class public Lcom/alibaba/sdk/android/oss/b/c;
.super Ljava/lang/Object;
.source "OSSLog.java"


# static fields
.field private static a:Z


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/alibaba/sdk/android/oss/b/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OSS-Android-SDK"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 84
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OSS-Android-SDK"

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/alibaba/sdk/android/oss/b/c;->a:Z

    return v0
.end method
