.class public Lcom/zerozero/core/g/i;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/g/i$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-boolean v0, Lcom/zerozero/core/g/i;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Hover-Debug"

    .line 50
    invoke-static {v0, p0}, Lcom/zerozero/core/g/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/zerozero/core/g/i;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/zerozero/core/g/i$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
