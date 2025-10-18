.class public Lcom/zerozero/hover/preference/SeekBarPreference;
.super Landroid/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SeekBarPreference"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x190

    .line 53
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->b(I)V

    const p1, 0x7f040139

    .line 54
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->setLayoutResource(I)V

    return-void
.end method

.method public static a(I)F
    .locals 5

    const/high16 v0, 0x43c80000    # 400.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0xc8

    if-ltz p0, :cond_0

    if-gt p0, v3, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    int-to-float p0, p0

    mul-float/2addr v3, p0

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x190

    if-gt p0, v4, :cond_1

    if-le p0, v3, :cond_1

    const/high16 v4, 0x40400000    # 3.0f

    sub-int/2addr p0, v3

    int-to-float p0, p0

    mul-float/2addr v4, p0

    mul-float/2addr v4, v1

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(F)I
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43c80000    # 400.0f

    const/16 v3, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p0, v4

    if-gtz v1, :cond_0

    sub-float/2addr p0, v0

    mul-float/2addr v2, p0

    const p0, 0x3fcccccd    # 1.6f

    div-float/2addr v2, p0

    float-to-int v3, v2

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    sub-float/2addr p0, v4

    mul-float/2addr v2, p0

    const/high16 p0, 0x40c00000    # 6.0f

    div-float/2addr v2, p0

    float-to-int p0, v2

    add-int/2addr v3, p0

    :cond_1
    :goto_0
    return v3
.end method

.method private a(IZ)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->c:I

    if-le p1, v0, :cond_0

    .line 102
    iget p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->c:I

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 107
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    invoke-static {v0}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(F)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 109
    invoke-static {p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(I)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    .line 110
    iget p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->persistFloat(F)Z

    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 122
    iget v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/preference/SeekBarPreference;->persistFloat(F)Z

    .line 123
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->notifyChanged()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 90
    iget v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->c:I

    if-eq p1, v0, :cond_0

    .line 91
    iput p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->c:I

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(IZ)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f11021d

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 73
    iget v1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    .line 77
    iget v1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    invoke-static {v1}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f11040b

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->b:Landroid/widget/TextView;

    .line 81
    invoke-direct {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->b()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 129
    sget-object p1, Lcom/zerozero/hover/preference/SeekBarPreference;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "now mValue = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    invoke-static {p2}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(I)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    .line 132
    invoke-direct {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->b()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 163
    :cond_0
    check-cast p1, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;

    .line 164
    invoke-virtual {p1}, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 165
    iget p1, p1, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;->a:F

    iput p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    .line 166
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->notifyChanged()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 150
    iget v0, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    iput v0, v1, Lcom/zerozero/hover/preference/SeekBarPreference$SavedState;->a:F

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    iget p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    :goto_0
    invoke-static {p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(F)I

    move-result p1

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->c(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 141
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Lcom/zerozero/hover/preference/SeekBarPreference;->a(I)F

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/preference/SeekBarPreference;->d:F

    .line 142
    invoke-direct {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/SeekBarPreference;->a()V

    return-void
.end method
