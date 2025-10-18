.class public Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;
.super Ljava/lang/Object;
.source "NetworkRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/network/request/NetworkRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private info:Lcom/zerozero/core/network/request/RequestInfo;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/zerozero/core/network/request/NetworkRequestBody;
    .locals 4

    .line 19
    new-instance v0, Lcom/zerozero/core/network/request/NetworkRequestBody;

    iget v1, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->type:I

    iget-object v2, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->info:Lcom/zerozero/core/network/request/RequestInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/core/network/request/NetworkRequestBody;-><init>(ILjava/lang/String;Lcom/zerozero/core/network/request/RequestInfo;)V

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->content:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Lcom/zerozero/core/network/request/RequestInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->info:Lcom/zerozero/core/network/request/RequestInfo;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->type:I

    return-void
.end method
