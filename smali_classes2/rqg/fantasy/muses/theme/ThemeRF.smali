.class public Lrqg/fantasy/muses/theme/ThemeRF;
.super Lrqg/fantasy/muses/theme/BaseTheme;
.source "ThemeRF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicRes()I
    .locals 1

    .line 17
    sget v0, Lrqg/fantasy/muses/R$raw;->c_r_f_60s:I

    return v0
.end method

.method public getThemeType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
