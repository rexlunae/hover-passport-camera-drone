.class public Lcom/segment/analytics/AnalyticsContext$Campaign;
.super Lcom/segment/analytics/ValueMap;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Campaign"
.end annotation


# static fields
.field private static final CAMPAIGN_CONTENT_KEY:Ljava/lang/String; = "content"

.field private static final CAMPAIGN_MEDIUM_KEY:Ljava/lang/String; = "medium"

.field private static final CAMPAIGN_NAME_KEY:Ljava/lang/String; = "name"

.field private static final CAMPAIGN_SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final CAMPAIGN_TERM_KEY:Ljava/lang/String; = "term"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
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

    .line 343
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public content()Ljava/lang/String;
    .locals 1

    const-string v0, "content"

    .line 399
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public medium()Ljava/lang/String;
    .locals 1

    const-string v0, "medium"

    .line 376
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 358
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public putContent(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 1

    const-string v0, "content"

    .line 395
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putMedium(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 1

    const-string v0, "medium"

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 1

    const-string v0, "name"

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putSource(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 1

    const-string v0, "source"

    .line 363
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putTerm(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 1

    const-string v0, "term"

    .line 381
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 0

    .line 348
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Campaign;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public source()Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    .line 367
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public term()Ljava/lang/String;
    .locals 1

    const-string v0, "term"

    .line 390
    invoke-virtual {p0, v0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tern()Ljava/lang/String;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext$Campaign;->term()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
