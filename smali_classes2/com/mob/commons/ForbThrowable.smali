.class public Lcom/mob/commons/ForbThrowable;
.super Ljava/lang/Throwable;
.source "ForbThrowable.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Service is forbidden currently"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
