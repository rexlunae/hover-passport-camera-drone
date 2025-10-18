.class abstract Lcom/segment/analytics/IntegrationOperation;
.super Ljava/lang/Object;
.source "IntegrationOperation.java"


# static fields
.field static final FLUSH:Lcom/segment/analytics/IntegrationOperation;

.field static final RESET:Lcom/segment/analytics/IntegrationOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$13;

    invoke-direct {v0}, Lcom/segment/analytics/IntegrationOperation$13;-><init>()V

    sput-object v0, Lcom/segment/analytics/IntegrationOperation;->FLUSH:Lcom/segment/analytics/IntegrationOperation;

    .line 307
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$14;

    invoke-direct {v0}, Lcom/segment/analytics/IntegrationOperation$14;-><init>()V

    sput-object v0, Lcom/segment/analytics/IntegrationOperation;->RESET:Lcom/segment/analytics/IntegrationOperation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/segment/analytics/IntegrationOperation$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/segment/analytics/IntegrationOperation;-><init>()V

    return-void
.end method

.method static alias(Lcom/segment/analytics/integrations/AliasPayload;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 279
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$12;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$12;-><init>(Lcom/segment/analytics/integrations/AliasPayload;)V

    return-object v0
.end method

.method static group(Lcom/segment/analytics/integrations/GroupPayload;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 174
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$9;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$9;-><init>(Lcom/segment/analytics/integrations/GroupPayload;)V

    return-object v0
.end method

.method static identify(Lcom/segment/analytics/integrations/IdentifyPayload;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 158
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$8;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$8;-><init>(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    return-object v0
.end method

.method static isIntegrationEnabled(Lcom/segment/analytics/ValueMap;Ljava/lang/String;)Z
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Segment.io"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string p1, "All"

    .line 52
    invoke-virtual {p0, p1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "All"

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method static onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 59
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/IntegrationOperation$1;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static onActivityDestroyed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 144
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$7;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static onActivityPaused(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 101
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$4;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$4;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static onActivityResumed(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 87
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$3;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$3;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 130
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$6;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/IntegrationOperation$6;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static onActivityStarted(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 73
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$2;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$2;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static onActivityStopped(Landroid/app/Activity;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 115
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$5;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$5;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static screen(Lcom/segment/analytics/integrations/ScreenPayload;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 263
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$11;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$11;-><init>(Lcom/segment/analytics/integrations/ScreenPayload;)V

    return-object v0
.end method

.method static track(Lcom/segment/analytics/integrations/TrackPayload;)Lcom/segment/analytics/IntegrationOperation;
    .locals 1

    .line 190
    new-instance v0, Lcom/segment/analytics/IntegrationOperation$10;

    invoke-direct {v0, p0}, Lcom/segment/analytics/IntegrationOperation$10;-><init>(Lcom/segment/analytics/integrations/TrackPayload;)V

    return-object v0
.end method


# virtual methods
.method abstract run(Ljava/lang/String;Lcom/segment/analytics/integrations/Integration;Lcom/segment/analytics/ProjectSettings;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;",
            "Lcom/segment/analytics/ProjectSettings;",
            ")V"
        }
    .end annotation
.end method
