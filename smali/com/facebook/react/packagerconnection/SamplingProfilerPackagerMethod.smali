.class public Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;
.super Lcom/facebook/react/packagerconnection/RequestOnlyHandler;
.source "SamplingProfilerPackagerMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;
    }
.end annotation


# instance fields
.field private mJniMethod:Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "packagerconnectionjnifb"

    .line 22
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/RequestOnlyHandler;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;->mJniMethod:Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod;->mJniMethod:Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;

    invoke-static {p1, p2}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->access$000(Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method
