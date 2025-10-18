.class public Lcom/alibaba/sdk/android/oss/c/a;
.super Ljava/lang/Object;
.source "ExtensionRequestOperation.java"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private b:Lcom/alibaba/sdk/android/oss/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/c/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/oss/c/b;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/c/a;->b:Lcom/alibaba/sdk/android/oss/c/b;

    return-void
.end method
