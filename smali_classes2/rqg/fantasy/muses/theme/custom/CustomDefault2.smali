.class public Lrqg/fantasy/muses/theme/custom/CustomDefault2;
.super Lrqg/fantasy/muses/theme/BaseTheme;
.source "CustomDefault2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public getMusicRes()I
    .locals 1

    .line 19
    sget v0, Lrqg/fantasy/muses/R$raw;->c_action_60s:I

    return v0
.end method

.method public getThemeType()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
