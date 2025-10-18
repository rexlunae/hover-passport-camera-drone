.class public final enum Lcom/segment/analytics/Analytics$BundledIntegration;
.super Ljava/lang/Enum;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundledIntegration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/Analytics$BundledIntegration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum AMPLITUDE:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum APPS_FLYER:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum APPTIMIZE:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum BUGSNAG:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum COUNTLY:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum CRITTERCISM:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum FLURRY:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum GOOGLE_ANALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum KAHUNA:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum LEANPLUM:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum LOCALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum MIXPANEL:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum QUANTCAST:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum TAPLYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum TAPSTREAM:Lcom/segment/analytics/Analytics$BundledIntegration;

.field public static final enum UXCAM:Lcom/segment/analytics/Analytics$BundledIntegration;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 981
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "AMPLITUDE"

    const-string v2, "Amplitude"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->AMPLITUDE:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 982
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "APPS_FLYER"

    const-string v2, "AppsFlyer"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->APPS_FLYER:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 983
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "APPTIMIZE"

    const-string v2, "Apptimize"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->APPTIMIZE:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 984
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "BUGSNAG"

    const-string v2, "Bugsnag"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->BUGSNAG:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 985
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "COUNTLY"

    const-string v2, "Countly"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->COUNTLY:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 986
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "CRITTERCISM"

    const-string v2, "Crittercism"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->CRITTERCISM:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 987
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "FLURRY"

    const-string v2, "Flurry"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->FLURRY:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 988
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "GOOGLE_ANALYTICS"

    const-string v2, "Google Analytics"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->GOOGLE_ANALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 989
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "KAHUNA"

    const-string v2, "Kahuna"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->KAHUNA:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 990
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "LEANPLUM"

    const-string v2, "Leanplum"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->LEANPLUM:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 991
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "LOCALYTICS"

    const-string v2, "Localytics"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->LOCALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 992
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "MIXPANEL"

    const-string v2, "Mixpanel"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->MIXPANEL:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 993
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "QUANTCAST"

    const-string v2, "Quantcast"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->QUANTCAST:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 994
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "TAPLYTICS"

    const-string v2, "Taplytics"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->TAPLYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 995
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "TAPSTREAM"

    const-string v2, "Tapstream"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->TAPSTREAM:Lcom/segment/analytics/Analytics$BundledIntegration;

    .line 996
    new-instance v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    const-string v1, "UXCAM"

    const-string v2, "UXCam"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/segment/analytics/Analytics$BundledIntegration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->UXCAM:Lcom/segment/analytics/Analytics$BundledIntegration;

    const/16 v0, 0x10

    .line 980
    new-array v0, v0, [Lcom/segment/analytics/Analytics$BundledIntegration;

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->AMPLITUDE:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v3

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->APPS_FLYER:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v4

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->APPTIMIZE:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v5

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->BUGSNAG:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v6

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->COUNTLY:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v7

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->CRITTERCISM:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v8

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->FLURRY:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v9

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->GOOGLE_ANALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v10

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->KAHUNA:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v11

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->LEANPLUM:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v12

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->LOCALYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v13

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->MIXPANEL:Lcom/segment/analytics/Analytics$BundledIntegration;

    aput-object v1, v0, v14

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->QUANTCAST:Lcom/segment/analytics/Analytics$BundledIntegration;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->TAPLYTICS:Lcom/segment/analytics/Analytics$BundledIntegration;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->TAPSTREAM:Lcom/segment/analytics/Analytics$BundledIntegration;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/segment/analytics/Analytics$BundledIntegration;->UXCAM:Lcom/segment/analytics/Analytics$BundledIntegration;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->$VALUES:[Lcom/segment/analytics/Analytics$BundledIntegration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1001
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1002
    iput-object p3, p0, Lcom/segment/analytics/Analytics$BundledIntegration;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/Analytics$BundledIntegration;
    .locals 1

    .line 980
    const-class v0, Lcom/segment/analytics/Analytics$BundledIntegration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/Analytics$BundledIntegration;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/Analytics$BundledIntegration;
    .locals 1

    .line 980
    sget-object v0, Lcom/segment/analytics/Analytics$BundledIntegration;->$VALUES:[Lcom/segment/analytics/Analytics$BundledIntegration;

    invoke-virtual {v0}, [Lcom/segment/analytics/Analytics$BundledIntegration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/Analytics$BundledIntegration;

    return-object v0
.end method
