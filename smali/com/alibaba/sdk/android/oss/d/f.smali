.class public Lcom/alibaba/sdk/android/oss/d/f;
.super Ljava/lang/Object;
.source "OSSRequest.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/d/f;->a:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/d/f;->a:Z

    return v0
.end method
