.class public Lcom/zerozero/core/network/response/ProblematicSN;
.super Ljava/lang/Object;
.source "ProblematicSN.java"


# instance fields
.field private sn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sn"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/zerozero/core/network/response/ProblematicSN;->type:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    check-cast p1, Lcom/zerozero/core/network/response/ProblematicSN;

    .line 36
    iget v2, p0, Lcom/zerozero/core/network/response/ProblematicSN;->type:I

    iget v3, p1, Lcom/zerozero/core/network/response/ProblematicSN;->type:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    iget-object p1, p1, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/network/response/ProblematicSN;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/zerozero/core/network/response/ProblematicSN;->type:I

    return v0
.end method
