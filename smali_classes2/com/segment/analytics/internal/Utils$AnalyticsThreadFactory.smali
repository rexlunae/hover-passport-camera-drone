.class public Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/internal/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyticsThreadFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 535
    new-instance v0, Lcom/segment/analytics/internal/Utils$AnalyticsThread;

    invoke-direct {v0, p1}, Lcom/segment/analytics/internal/Utils$AnalyticsThread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
