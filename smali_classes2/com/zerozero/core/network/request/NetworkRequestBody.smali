.class public Lcom/zerozero/core/network/request/NetworkRequestBody;
.super Ljava/lang/Object;
.source "NetworkRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private info:Lcom/zerozero/core/network/request/RequestInfo;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/zerozero/core/network/request/RequestInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/zerozero/core/network/request/NetworkRequestBody;->type:I

    .line 10
    iput-object p2, p0, Lcom/zerozero/core/network/request/NetworkRequestBody;->content:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/zerozero/core/network/request/NetworkRequestBody;->info:Lcom/zerozero/core/network/request/RequestInfo;

    return-void
.end method
