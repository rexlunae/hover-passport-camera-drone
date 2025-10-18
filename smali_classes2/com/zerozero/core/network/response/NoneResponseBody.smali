.class public Lcom/zerozero/core/network/response/NoneResponseBody;
.super Ljava/lang/Object;
.source "NoneResponseBody.java"


# instance fields
.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zerozero/core/network/response/NoneResponseBody;->status:Ljava/lang/String;

    return-object v0
.end method
