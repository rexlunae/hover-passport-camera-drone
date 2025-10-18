.class public Lcom/zerozero/core/a/b;
.super Ljava/lang/Object;
.source "HoverAnalyticsImpl.java"


# static fields
.field private static volatile a:Lcom/zerozero/core/a/b;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zerozero/core/a/b;
    .locals 1

    .line 33
    sput-object p0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    .line 34
    sget-object p0, Lcom/zerozero/core/a/b;->a:Lcom/zerozero/core/a/b;

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/zerozero/core/a/b;->a:Lcom/zerozero/core/a/b;

    return-object p0

    .line 37
    :cond_0
    const-class p0, Lcom/zerozero/core/a/b;

    monitor-enter p0

    .line 38
    :try_start_0
    sget-object v0, Lcom/zerozero/core/a/b;->a:Lcom/zerozero/core/a/b;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/zerozero/core/a/b;

    invoke-direct {v0}, Lcom/zerozero/core/a/b;-><init>()V

    sput-object v0, Lcom/zerozero/core/a/b;->a:Lcom/zerozero/core/a/b;

    .line 41
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p0, Lcom/zerozero/core/a/b;->a:Lcom/zerozero/core/a/b;

    return-object p0

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 587
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    .line 591
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 50
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v1

    new-instance v2, Lcom/segment/analytics/Traits;

    invoke-direct {v2}, Lcom/segment/analytics/Traits;-><init>()V

    const-string v3, "sn"

    .line 52
    invoke-virtual {v2, v3, p1}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    const-string v2, "firmware_version"

    invoke-virtual {p1, v2, p2}, Lcom/segment/analytics/Traits;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits;

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    invoke-virtual {v1, v0, p1, p2}, Lcom/segment/analytics/Analytics;->identify(Ljava/lang/String;Lcom/segment/analytics/Traits;Lcom/segment/analytics/Options;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/Analytics;->with(Landroid/content/Context;)Lcom/segment/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Analytics;->track(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 74
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private e(Ljava/lang/String;)J
    .locals 7

    .line 82
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 85
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v0, v5, v3

    const-wide/16 v2, 0x3e8

    .line 92
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private t()V
    .locals 3

    .line 712
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "in_video_editing"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 716
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "in_video_editing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 717
    invoke-virtual {p0, v2, v0}, Lcom/zerozero/core/a/b;->a(ZI)V

    .line 718
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "in_video_editing"

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 723
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "in_video_editing"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private v(I)V
    .locals 1

    const-string v0, "key_current_media_type"

    .line 831
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private w()I
    .locals 2

    const-string v0, "key_current_media_type"

    const/4 v1, 0x0

    .line 838
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "key_preview_duration"

    .line 140
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v0, "kAnalyticsEventEnterHoverCameraPreview"

    .line 141
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(IDIZZ)V
    .locals 3

    const-string v0, "kAnalyticsEventPhotoCapture"

    .line 239
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "delay"

    .line 241
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "flash_state"

    .line 242
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "is_volume_btn"

    .line 243
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "is_photo_assistant"

    .line 244
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 239
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const-string v0, "kAnalyticsEventSwitchSceneInPreview"

    .line 164
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "old_scene_type"

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "new_scene_type"

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    .line 164
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/zerozero/core/a/b;->b(I)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/zerozero/core/a/b;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 3

    const-string v0, "kAnalyticsEventMediaDownloaded"

    .line 759
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "media_type"

    .line 762
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p3, "media_source"

    .line 763
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 759
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(IIZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "kAnalyticsEventMediaShared"

    .line 799
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "media_source"

    .line 801
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "media_type"

    .line 802
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "edited"

    .line 803
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "platform_type"

    .line 804
    invoke-virtual {p1, p2, p4}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "result"

    .line 805
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 799
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 5

    const-string v0, "key_edit_short_video__duration"

    .line 734
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "kAnalyticsEventEditShortVideoCompleted"

    .line 735
    new-instance v3, Lcom/segment/analytics/Properties;

    invoke-direct {v3}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v4, "media_source"

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v3, "duration"

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "theme"

    .line 739
    invoke-virtual {p1, v0, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p3, "result"

    .line 740
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 735
    invoke-direct {p0, v2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-string v0, "kAnalyticsEventCleanCache"

    .line 439
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "cache_size"

    .line 440
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 439
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Lcn/zz/rnlib/preview/PreviewItem;)V
    .locals 4

    const-string v0, "kAnalyticsEventSocialhubPreviewView"

    .line 1060
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1062
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "media_type"

    .line 1063
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1060
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kAnalyticsEventSocialhubPreviewShare"

    .line 1040
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1042
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "page"

    .line 1043
    invoke-virtual {v1, v2, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p2

    const-string v1, "media_type"

    .line 1044
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1040
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kAnalyticsEventEditShortVideoInsufficient"

    .line 745
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "reason"

    .line 747
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 745
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/zerozero/core/a/b;->c:Z

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_connect_success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_owner_mode_state"

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kAnalyticsEventConnectToHoverCamera"

    .line 114
    invoke-direct {p0, p1}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    .line 115
    iput-boolean v2, p0, Lcom/zerozero/core/a/b;->c:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "kAnalyticsEventUpgradeVersionComparing"

    .line 511
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "current_version"

    .line 512
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "remote_version"

    .line 513
    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "compare_result"

    .line 514
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 511
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    const-string v0, "kAnalyticsEventUpgradePackageUpload"

    .line 561
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "current_version"

    .line 562
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "remote_version"

    .line 563
    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "upload_result"

    .line 564
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "battery_info"

    .line 565
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "system_mode"

    .line 566
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 561
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "kAnalyticsEventOwnerRecordSucceed"

    .line 188
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "is_new_face"

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 188
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(ZI)V
    .locals 8

    .line 649
    invoke-direct {p0}, Lcom/zerozero/core/a/b;->v()V

    const-string v0, "key_edit_video__duration"

    .line 650
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 651
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 655
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/core/a/b;->w()I

    move-result v3

    .line 656
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->o()I

    move-result v4

    const-string v5, "None"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "Memories"

    goto :goto_0

    :pswitch_1
    const-string v5, "Life"

    goto :goto_0

    :pswitch_2
    const-string v5, "Party"

    goto :goto_0

    :pswitch_3
    const-string v5, "Dance"

    goto :goto_0

    :pswitch_4
    const-string v5, "Pets"

    goto :goto_0

    :pswitch_5
    const-string v5, "Love"

    goto :goto_0

    :pswitch_6
    const-string v5, "Sport"

    goto :goto_0

    :pswitch_7
    const-string v5, "Documentary"

    goto :goto_0

    :pswitch_8
    const-string v5, "Journey"

    goto :goto_0

    :pswitch_9
    const-string v5, "Local"

    goto :goto_0

    :pswitch_a
    const-string v5, "None"

    :goto_0
    const-string p2, "kAnalyticsEventEditVideoCompleted"

    .line 693
    new-instance v6, Lcom/segment/analytics/Properties;

    invoke-direct {v6}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v7, "media_source"

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v2

    const-string v6, "media_type"

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v2

    const-string v3, "result"

    .line 697
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v2, "duration"

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "count"

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "music"

    .line 700
    invoke-virtual {p1, v0, v5}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 693
    invoke-direct {p0, p2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZILjava/lang/String;Z)V
    .locals 6

    .line 864
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v1

    const-string v0, "Wechat"

    .line 865
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "WeChat"

    :cond_0
    const-string v0, "WechatMoments"

    .line 868
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "WeChatMoments"

    :cond_1
    move-object v4, p3

    move-object v0, p0

    move v2, p2

    move v3, p1

    move v5, p4

    .line 871
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/a/b;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method public a(ZIZLjava/lang/String;Z)V
    .locals 4

    .line 1004
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "Wechat"

    .line 1005
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p4, "WeChat"

    :cond_0
    const-string v1, "WechatMoments"

    .line 1008
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p4, "WeChatMoments"

    :cond_1
    const-string v1, "kAnalyticsEventMediaShared"

    .line 1011
    new-instance v2, Lcom/segment/analytics/Properties;

    invoke-direct {v2}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "media_source"

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "media_type"

    .line 1014
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p2

    const-string v0, "edited"

    .line 1015
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "video_is_preview"

    .line 1016
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "platform_type"

    .line 1017
    invoke-virtual {p1, p2, p4}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "result"

    .line 1018
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1011
    invoke-direct {p0, v1, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "kAnalyticsEventOwnerRecordFailed"

    .line 197
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "is_new_face"

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "reason"

    .line 199
    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 197
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(ZLjava/lang/String;JIZ)V
    .locals 7

    .line 1023
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "kAnalyticsEventVideoEditCompleted"

    .line 1024
    invoke-direct {p0, v1}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "kAnalyticsEventVideoEditCompleted"

    .line 1025
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "result"

    const/4 v6, 0x1

    .line 1027
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v4

    const-string v5, "duration"

    .line 1028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "media_source"

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v1, "video_is_preview"

    .line 1030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "video_theme"

    .line 1031
    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "video_duration"

    .line 1032
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "video_clips_count"

    .line 1033
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "is_custom"

    .line 1034
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1025
    invoke-direct {p0, v3, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 6

    .line 851
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v1

    const-string v0, "Wechat"

    .line 853
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "WeChat"

    :cond_0
    const-string v0, "WechatMoments"

    .line 856
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "WeChatMoments"

    :cond_1
    move-object v4, p2

    const-string p2, "HoverAnalyticsImpl"

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackSharePhoto-source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v5, p3

    .line 860
    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/a/b;->a(IIZLjava/lang/String;Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;ZIIIIFF)V
    .locals 6

    .line 617
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "key_edit_photo_duration"

    .line 618
    invoke-direct {p0, v1}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "kAnalyticsEventEditPhotoCompleted"

    .line 619
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "media_source"

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v4, "result"

    .line 622
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "duration"

    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "filter"

    .line 624
    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "beauty"

    .line 625
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "orig_width"

    .line 626
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "orig_height"

    .line 627
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "save_width"

    .line 628
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "save_height"

    .line 629
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "orig_roll"

    .line 630
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "rotate_angle"

    .line 631
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 619
    invoke-direct {p0, v3, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "kAnalyticsEventOwnerModeState"

    .line 356
    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v1, "owner_mode_state"

    .line 357
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 356
    invoke-direct {p0, p2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    goto :goto_0

    .line 358
    :cond_0
    sget-object p2, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v0, "key_owner_mode_state"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "kAnalyticsEventOwnerModeState"

    .line 359
    new-instance v0, Lcom/segment/analytics/Properties;

    invoke-direct {v0}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "owner_mode_state"

    .line 360
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 359
    invoke-direct {p0, p2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 361
    sget-object p1, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string p2, "key_owner_mode_state"

    invoke-static {p1, p2, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 126
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_connect_success"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->a()V

    const-string v0, "kAnalyticsEventDisconnectToHoverCamera"

    .line 128
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_connect_success"

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 131
    :cond_0
    iput-boolean v2, p0, Lcom/zerozero/core/a/b;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "key_preview_duration"

    .line 151
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "kAnalyticsEventLeaveHoverCameraPreview"

    .line 152
    new-instance v3, Lcom/segment/analytics/Properties;

    invoke-direct {v3}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v4, "scene_type"

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v3, "duration"

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 152
    invoke-direct {p0, v2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    const-string v0, "key_record_duration"

    .line 252
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v0, "kAnalyticsEventVideoRecordStart"

    .line 253
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "record_resolution"

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 253
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, "kAnalyticsEventSocialhubPreviewLike"

    .line 1050
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1052
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getScene()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v1

    const-string v2, "page"

    .line 1053
    invoke-virtual {v1, v2, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p2

    const-string v1, "media_type"

    .line 1054
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1050
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "kAnalyticsEventPushNotificationSendTag"

    .line 971
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "tag"

    .line 972
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 971
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "kAnalyticsEventUpgradePackageDownload"

    .line 527
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "current_version"

    .line 528
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "remote_version"

    .line 529
    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "download_result"

    .line 530
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 527
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    const-string v0, "key_follow_duration"

    .line 287
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 288
    sget-object v2, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v3, "key_follow_scene_type"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "kAnalyticsEventFollowUpEnd"

    .line 289
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "scene_type"

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v2

    const-string v4, "duration"

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v1, "is_normal_cancel"

    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 289
    invoke-direct {p0, v3, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(ZI)V
    .locals 3

    const-string v0, "kAnalyticsEventEnterSceneTutorialShown"

    .line 953
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "is_show"

    .line 954
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "scene_type"

    .line 955
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 953
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "HoverAnalyticsImpl"

    const-string v1, "trackPhotoEditResult: result=%s filterType=%s"

    const/4 v2, 0x2

    .line 603
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "kAnalyticsEventEditPhotoCompleted"

    .line 606
    new-instance v2, Lcom/segment/analytics/Properties;

    invoke-direct {v2}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "media_source"

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "result"

    .line 609
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "duration"

    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v0, "filter"

    .line 611
    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 606
    invoke-direct {p0, v1, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "kAnalyticsEventHoverCameraActivated"

    .line 178
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "key_record_duration"

    .line 263
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "kAnalyticsEventVideoRecordStop"

    .line 264
    new-instance v3, Lcom/segment/analytics/Properties;

    invoke-direct {v3}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v4, "scene_type"

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v3, "duration"

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 264
    invoke-direct {p0, v2, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    const-string v0, "kAnalyticsEventSwitchFlashState"

    .line 335
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "old_flash_state"

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "new_flash_state"

    .line 337
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 335
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "kAnalyticsEventUpgradePackageOtaComparing"

    .line 543
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "current_version"

    .line 544
    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "remote_version"

    .line 545
    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string p2, "ota_result"

    .line 546
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 543
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 888
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_record_start_preview_video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kAnalyticsEventSavePreviewVideoResult"

    .line 889
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "result"

    .line 890
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 889
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 891
    sget-object p1, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v0, "key_record_start_preview_video"

    invoke-static {p1, v0, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c(ZI)V
    .locals 3

    const-string v0, "kAnalyticsEventPhotoAssistantBackResult"

    .line 1101
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "is_back_completed"

    .line 1103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "scene_type"

    .line 1104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1101
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "kAnalyticsEventOwnerNotFound"

    .line 207
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "key_follow_duration"

    .line 275
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_follow_scene_type"

    invoke-static {v0, v1, p1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "kAnalyticsEventFollowUpSucceed"

    .line 277
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 277
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public d(II)V
    .locals 3

    const-string v0, "kAnalyticsEventSwitchCaptureDelay"

    .line 345
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "old_capture_delay"

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "new_capture_delay"

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 345
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "kAnalyticsEventImuCalibrationCompleted"

    .line 916
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "result"

    .line 917
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 916
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    const-string v1, "kAnalyticsEventSceneUnlocked"

    .line 227
    new-instance v2, Lcom/segment/analytics/Properties;

    invoke-direct {v2}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "scene_type"

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v2

    .line 227
    invoke-direct {p0, v1, v2}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    const-string v0, "kAnalyticsEventPreviewTutorialOpened"

    .line 300
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 300
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public e(II)V
    .locals 3

    const-string v0, "kAnalyticsEventControlModeInFlyScene"

    .line 409
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "old_control_mode"

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "new_control_mode"

    .line 411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 409
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public e(Z)V
    .locals 4

    .line 985
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "kAnalyticsEventVideoSelected"

    .line 986
    new-instance v2, Lcom/segment/analytics/Properties;

    invoke-direct {v2}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "media_source"

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "video_is_preview"

    .line 989
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 986
    invoke-direct {p0, v1, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "kAnalyticsEventHoverCameraUpgradeSuccess"

    .line 318
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const-string v0, "kAnalyticsEventHoverCameraUpgradeFailed"

    .line 326
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "error_notice_type"

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 326
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public f(II)V
    .locals 3

    const-string v0, "kAnalyticsEventControlModeInOtherScene"

    .line 419
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "old_control_mode"

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "new_control_mode"

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 419
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 994
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result v0

    const-string v1, "kAnalyticsEventVideoEditCompleted"

    .line 995
    invoke-direct {p0, v1}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v1, "kAnalyticsEventEnterVideoEditModel"

    .line 996
    new-instance v2, Lcom/segment/analytics/Properties;

    invoke-direct {v2}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "media_source"

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    const-string v2, "video_is_preview"

    .line 999
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 996
    invoke-direct {p0, v1, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "kAnalyticsEventStartOwnerMode"

    .line 370
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    const-string v0, "kAnalyticsEventScanPhotoInPreview"

    .line 378
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 378
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public g(II)V
    .locals 3

    const-string v0, "kAnalyticsEventFlyControlModeInUse"

    .line 429
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "control_mode"

    .line 430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "scene_type"

    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 429
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "key_album_duration"

    .line 448
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v0, "kAnalyticsEventEnterAlbum"

    .line 449
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 387
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_track_lost"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "kAnalyticsEventTrackLose"

    .line 388
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 388
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public h(II)V
    .locals 3

    const-string v0, "kAnalyticsEventUpgradeCeStates"

    .line 578
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "upgrade_result"

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "upgrade_states"

    .line 580
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 578
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public i()V
    .locals 5

    const-string v0, "key_album_duration"

    .line 457
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "kAnalyticsEventLeaveAlbum"

    .line 458
    new-instance v3, Lcom/segment/analytics/Properties;

    invoke-direct {v3}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v4, "duration"

    .line 459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object v0

    .line 458
    invoke-direct {p0, v2, v0}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 397
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_track_lost"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kAnalyticsEventTrackBack"

    .line 398
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v3, "scene_type"

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 398
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 400
    sget-object p1, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v0, "key_track_lost"

    invoke-static {p1, v0, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    const-string v0, "key_edit_video__duration"

    .line 636
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->n()I

    move-result p1

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/core/a/b;->t()V

    .line 641
    invoke-virtual {p0, p1}, Lcom/zerozero/core/a/b;->o(I)V

    .line 642
    invoke-direct {p0, p2}, Lcom/zerozero/core/a/b;->v(I)V

    const/4 p1, 0x1

    .line 643
    invoke-virtual {p0, p1}, Lcom/zerozero/core/a/b;->p(I)V

    const-string p1, "kAnalyticsEventClickEditVideo"

    .line 644
    invoke-direct {p0, p1}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 707
    invoke-direct {p0}, Lcom/zerozero/core/a/b;->u()V

    return-void
.end method

.method public j(I)V
    .locals 3

    .line 468
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_tracking_control"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_tracking_control_duration"

    .line 469
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v0, "kAnalyticsEventTrackingControlOpen"

    .line 470
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 470
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public j(II)V
    .locals 3

    const-string v0, "kAnalyticsEventMediaDeleted"

    .line 791
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "media_source"

    .line 793
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "media_type"

    .line 794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 791
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "key_edit_short_video__duration"

    .line 728
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->d(Ljava/lang/String;)V

    const-string v0, "kAnalyticsEventClickEditShortVideo"

    .line 729
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)V
    .locals 6

    .line 479
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_tracking_control"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_tracking_control_duration"

    .line 480
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "kAnalyticsEventTrackingControlClose"

    .line 481
    new-instance v4, Lcom/segment/analytics/Properties;

    invoke-direct {v4}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v5, "scene_type"

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v4, "duration"

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 481
    invoke-direct {p0, v3, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 484
    sget-object p1, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v0, "key_tracking_control"

    invoke-static {p1, v0, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 3

    const-string v0, "kAnalyticsEventGridTappedToBrowse"

    .line 934
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "media_type"

    .line 935
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "media_source"

    .line 936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 934
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    .line 778
    invoke-virtual {p0, v0}, Lcom/zerozero/core/a/b;->m(I)V

    return-void
.end method

.method public l(I)V
    .locals 3

    const-string v0, "kAnalyticsEventShortVideoCanceled"

    .line 752
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "remaining_count"

    .line 754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 752
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public l(II)V
    .locals 3

    const-string v0, "kAnalyticsEventBatteryResistanceMsg"

    .line 964
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "resistance_state"

    .line 965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    const-string v1, "resistance_value"

    .line 966
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 964
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 785
    invoke-virtual {p0, v0}, Lcom/zerozero/core/a/b;->m(I)V

    .line 786
    invoke-virtual {p0}, Lcom/zerozero/core/a/b;->l()V

    return-void
.end method

.method public m(I)V
    .locals 3

    const-string v0, "kAnalyticsEventVideoDownloadCanceled"

    .line 769
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "cancel_type"

    .line 771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 769
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public n()I
    .locals 2

    const-string v0, "current_source"

    const/4 v1, 0x0

    .line 824
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 3

    const-string v0, "HoverAnalyticsImpl"

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackShareSource-source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {p0, p1}, Lcom/zerozero/core/a/b;->o(I)V

    return-void
.end method

.method public o()I
    .locals 2

    const-string v0, "key_checked_videos_count"

    const/4 v1, 0x1

    .line 847
    invoke-direct {p0, v0, v1}, Lcom/zerozero/core/a/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o(I)V
    .locals 1

    const-string v0, "current_source"

    .line 817
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 879
    sget-object v0, Lcom/zerozero/core/a/b;->b:Landroid/content/Context;

    const-string v1, "key_record_start_preview_video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const-string v0, "key_checked_videos_count"

    .line 843
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "kAnalyticsEventStartSpin"

    .line 900
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public q(I)V
    .locals 3

    const-string v0, "kAnalyticsEventSceneCountWhenEnd"

    .line 925
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "count"

    .line 926
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 925
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public r()V
    .locals 1

    const-string v0, "kAnalyticsEventStartImuCalibration"

    .line 908
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 977
    invoke-virtual {p0, p1}, Lcom/zerozero/core/a/b;->o(I)V

    const-string v0, "kAnalyticsEventClickCreateMovie"

    .line 978
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "media_source"

    .line 980
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 978
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public s()V
    .locals 1

    const-string v0, "kAnalyticsEventTapTrialVersion"

    .line 944
    invoke-direct {p0, v0}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 3

    const-string v0, "kAnalyticsEventPhotoAssistantStart"

    .line 1071
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1073
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1071
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    const-string v0, "kAnalyticsEventPhotoAssistantFarthest"

    .line 1081
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1081
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method

.method public u(I)V
    .locals 3

    const-string v0, "kAnalyticsEventPhotoAssistantBackStart"

    .line 1091
    new-instance v1, Lcom/segment/analytics/Properties;

    invoke-direct {v1}, Lcom/segment/analytics/Properties;-><init>()V

    const-string v2, "scene_type"

    .line 1093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/Properties;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties;

    move-result-object p1

    .line 1091
    invoke-direct {p0, v0, p1}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    return-void
.end method
