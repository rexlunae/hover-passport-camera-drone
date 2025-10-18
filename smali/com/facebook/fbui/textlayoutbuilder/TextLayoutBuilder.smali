.class public Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.super Ljava/lang/Object;
.source "TextLayoutBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;,
        Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$MeasureMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_LINES:I = 0x7fffffff

.field public static final MEASURE_MODE_AT_MOST:I = 0x2

.field public static final MEASURE_MODE_EXACTLY:I = 0x1

.field public static final MEASURE_MODE_UNSPECIFIED:I

.field static final sCache:Landroid/support/v4/util/LruCache;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

.field final mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mSavedLayout:Landroid/text/Layout;

.field private mShouldCacheLayout:Z

.field private mShouldWarmText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-direct {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return-void
.end method


# virtual methods
.method public build()Landroid/text/Layout;
    .locals 21

    move-object/from16 v1, p0

    .line 628
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    if-eqz v2, :cond_0

    .line 629
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object v2

    .line 632
    :cond_0
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v2, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    const/4 v2, -0x1

    .line 639
    iget-boolean v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v4, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_2

    .line 640
    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v4, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spannable;

    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 642
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const-class v8, Landroid/text/style/ClickableSpan;

    .line 640
    invoke-interface {v4, v5, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 644
    array-length v4, v4

    if-lez v4, :cond_2

    move v5, v6

    .line 650
    :cond_2
    iget-boolean v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 651
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->hashCode()I

    move-result v2

    .line 652
    sget-object v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    if-eqz v4, :cond_3

    return-object v4

    .line 660
    :cond_3
    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v4, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v4, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    :goto_0
    if-ne v4, v6, :cond_5

    .line 664
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-static {v3, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    :cond_5
    move-object v13, v3

    .line 671
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    packed-switch v3, :pswitch_data_0

    .line 685
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected measure mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v4, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 679
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 681
    invoke-static {v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 680
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 676
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    goto :goto_1

    .line 673
    :pswitch_2
    iget-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v3, v3, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-static {v3, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    :goto_1
    if-eqz v13, :cond_6

    .line 690
    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v8, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v10, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v11, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v12, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v14, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    iget-object v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v15, v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    move v9, v3

    move/from16 v16, v3

    invoke-static/range {v7 .. v16}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    goto :goto_3

    .line 704
    :cond_6
    :goto_2
    :try_start_0
    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v7, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v9, v9, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 707
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v10, v10, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v11, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v12, v11, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    iget-object v11, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v13, v11, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    iget-object v11, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v14, v11, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    iget-object v11, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v15, v11, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    iget-object v11, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v11, v11, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v6, v6, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-object/from16 v16, v11

    move v11, v3

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 704
    invoke-static/range {v7 .. v19}, Lcom/facebook/fbui/textlayoutbuilder/StaticLayoutHelper;->make(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/text/StaticLayout;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v6

    .line 736
    :goto_3
    iget-boolean v4, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    .line 737
    iput-object v3, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    .line 738
    sget-object v4, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->sCache:Landroid/support/v4/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_7
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 744
    iget-boolean v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    if-eqz v2, :cond_8

    .line 746
    iget-object v2, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    invoke-interface {v2, v3}, Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;->warmLayout(Landroid/text/Layout;)V

    :cond_8
    return-object v3

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    move-object v7, v0

    .line 720
    iget-object v8, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v8, v8, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    instance-of v8, v8, Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, "TextLayoutBuilder"

    const-string v9, "Hit bug #35412, retrying with Spannables removed"

    .line 722
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    iget-object v7, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v8, v1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v8, v8, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    goto :goto_2

    .line 727
    :cond_9
    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getDrawableState()[I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v0, v0, Landroid/text/TextPaint;->drawableState:[I

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGlyphWarmer()Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    return-object v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    return v0
.end method

.method public getLinkColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    return v0
.end method

.method public getShouldCacheLayout()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    return v0
.end method

.method public getShouldWarmText()Z
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return v0
.end method

.method public getSingleLine()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextDirection()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextSpacingExtra()F
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    return v0
.end method

.method public getTextSpacingMultiplier()F
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setDrawableState([I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 470
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iput-object p1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 472
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 474
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    .line 475
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    const/4 p1, 0x0

    .line 498
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setGlyphWarmer(Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mGlyphWarmer:Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;

    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    if-eq v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setLinkColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 274
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 276
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setMaxLines(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    if-eq v0, p1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setShadowLayer(FFFI)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p4    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 413
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 414
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setShouldCacheLayout(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldCacheLayout:Z

    return-object p0
.end method

.method public setShouldWarmText(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mShouldWarmText:Z

    return-object p0
.end method

.method public setSingleLine(Z)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-boolean v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    if-eq v0, p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-boolean p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setTextColor(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 236
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 237
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 239
    iput-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 251
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    .line 252
    iget-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object p1, p1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x0

    .line 253
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    return-object p0
.end method

.method public setTextDirection(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    if-eq v0, p1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput-object p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSize(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 213
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSpacingExtra(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextSpacingMultiplier(F)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    const/4 p1, 0x0

    .line 323
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setTextStyle(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 0

    .line 426
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    invoke-virtual {v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->createNewPaintIfNeeded()V

    .line 447
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget-object v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 448
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_0
    return-object p0
.end method

.method public setWidth(I)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    if-gtz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 148
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(II)Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iget v0, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    if-eq v0, p2, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p1, v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    .line 164
    iget-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mParams:Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;

    iput p2, p1, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;->mSavedLayout:Landroid/text/Layout;

    :cond_1
    return-object p0
.end method
