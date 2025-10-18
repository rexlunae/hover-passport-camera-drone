.class public Lcom/segment/analytics/AnalyticsContext$Referrer;
.super Lcom/segment/analytics/ValueMap;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Referrer"
.end annotation


# static fields
.field private static final REFERRER_ID_KEY:Ljava/lang/String; = "id"

.field private static final REFERRER_LINK_KEY:Ljava/lang/String; = "link"

.field private static final REFERRER_NAME_KEY:Ljava/lang/String; = "name"

.field private static final REFERRER_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final REFERRER_URL_KEY:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 505
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 520
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Referrer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    .line 529
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Referrer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 538
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Referrer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putId(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "id"

    .line 516
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putLink(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "link"

    .line 525
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "name"

    .line 534
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putTerm(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "url"

    .line 552
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putType(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "type"

    .line 543
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putUrl(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 1

    const-string v0, "url"

    .line 557
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;
    .locals 0

    .line 510
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Referrer;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Referrer;

    move-result-object p1

    return-object p1
.end method

.method public type()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 547
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Referrer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 561
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Referrer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
