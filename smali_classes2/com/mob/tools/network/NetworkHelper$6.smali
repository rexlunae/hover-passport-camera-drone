.class Lcom/mob/tools/network/NetworkHelper$6;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "NetworkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/tools/network/NetworkHelper;->getHttpPatch(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mob/tools/network/NetworkHelper;


# direct methods
.method constructor <init>(Lcom/mob/tools/network/NetworkHelper;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/mob/tools/network/NetworkHelper$6;->this$0:Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "PATCH"

    return-object v0
.end method
