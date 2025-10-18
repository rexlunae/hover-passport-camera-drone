.class public Lrqg/fantasy/muses/theme/ThemeFactory;
.super Ljava/lang/Object;
.source "ThemeFactory.java"


# static fields
.field public static final EFFECT_THEME_CHAPLIN:I = 0x3

.field public static final EFFECT_THEME_CUSTOM_CHAPLIN:I = 0x3eb

.field public static final EFFECT_THEME_CUSTOM_DEFAULT:I = 0x3e9

.field public static final EFFECT_THEME_CUSTOM_DEFAULT_2:I = 0x3ea

.field public static final EFFECT_THEME_CUSTOM_FOREST:I = 0x3ec

.field public static final EFFECT_THEME_CUSTOM_MOVIE:I = 0x3f0

.field public static final EFFECT_THEME_CUSTOM_NONE:I = 0x3e8

.field public static final EFFECT_THEME_CUSTOM_REFRESH:I = 0x3ed

.field public static final EFFECT_THEME_CUSTOM_RF:I = 0x3ee

.field public static final EFFECT_THEME_CUSTOM_SERENITY:I = 0x3ef

.field public static final EFFECT_THEME_DEFAULT:I = 0x1

.field public static final EFFECT_THEME_DEFAULT_2:I = 0x2

.field public static final EFFECT_THEME_FOREST:I = 0x4

.field public static final EFFECT_THEME_MOVIE:I = 0x8

.field public static final EFFECT_THEME_NONE:I = 0x0

.field public static final EFFECT_THEME_REFRESH:I = 0x5

.field public static final EFFECT_THEME_RF:I = 0x6

.field public static final EFFECT_THEME_SERENITY:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 90
    :pswitch_0
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomMovie;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomMovie;-><init>()V

    return-object p0

    .line 88
    :pswitch_1
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomSerenity;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomSerenity;-><init>()V

    return-object p0

    .line 86
    :pswitch_2
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomRF;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomRF;-><init>()V

    return-object p0

    .line 84
    :pswitch_3
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomRefresh;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomRefresh;-><init>()V

    return-object p0

    .line 82
    :pswitch_4
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomForest;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomForest;-><init>()V

    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomChaplin;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomChaplin;-><init>()V

    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomDefault2;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomDefault2;-><init>()V

    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomDefault;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomDefault;-><init>()V

    return-object p0

    .line 74
    :pswitch_8
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeMovie;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeMovie;-><init>()V

    return-object p0

    .line 72
    :pswitch_9
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeSerenity;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeSerenity;-><init>()V

    return-object p0

    .line 70
    :pswitch_a
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeRF;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeRF;-><init>()V

    return-object p0

    .line 68
    :pswitch_b
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeRefresh;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeRefresh;-><init>()V

    return-object p0

    .line 66
    :pswitch_c
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeForest;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeForest;-><init>()V

    return-object p0

    .line 64
    :pswitch_d
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeChaplin;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeChaplin;-><init>()V

    return-object p0

    .line 62
    :pswitch_e
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeDefault2;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeDefault2;-><init>()V

    return-object p0

    .line 60
    :pswitch_f
    new-instance p0, Lrqg/fantasy/muses/theme/ThemeDefault;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/ThemeDefault;-><init>()V

    return-object p0

    .line 93
    :pswitch_10
    new-instance p0, Lrqg/fantasy/muses/theme/custom/CustomNone;

    invoke-direct {p0}, Lrqg/fantasy/muses/theme/custom/CustomNone;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_10
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

.method public static randomTheme(Ljava/util/Random;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 2

    const v0, 0x7fffffff

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 53
    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    invoke-static {p0}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method
