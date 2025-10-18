.class public Lcom/zerozero/hover/i/h;
.super Ljava/lang/Object;
.source "TutorialPreferenceUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V
    .locals 1

    .line 112
    sget-object v0, Lcom/zerozero/hover/i/h$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "key_tutorial_manual_skip"

    .line 135
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-string p1, "key_tutorial_spin_skip"

    .line 132
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    const-string p1, "key_tutorial_orbit_skip"

    .line 129
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    const-string p1, "key_tutorial_cycling_skip"

    .line 126
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    const-string p1, "key_tutorial_running_skip"

    .line 123
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    const-string p1, "key_tutorial_birds_eye_skip"

    .line 120
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    const-string p1, "key_tutorial_group_photo_skip"

    .line 117
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_7
    const-string p1, "key_tutorial_first_step_skip"

    .line 114
    invoke-static {p0, p1, p2}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 144
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zerozero/core/c/i;)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/zerozero/hover/i/h$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "key_tutorial_manual_skip"

    .line 47
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string p1, "key_tutorial_spin_skip"

    .line 44
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string p1, "key_tutorial_orbit_skip"

    .line 41
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string p1, "key_tutorial_cycling_skip"

    .line 38
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string p1, "key_tutorial_running_skip"

    .line 35
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    const-string p1, "key_tutorial_birds_eye_skip"

    .line 32
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_6
    const-string p1, "key_tutorial_group_photo_skip"

    .line 29
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_7
    const-string p1, "key_tutorial_first_step_skip"

    .line 26
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/zerozero/core/c/i;)Z
    .locals 1

    .line 69
    sget-object v0, Lcom/zerozero/hover/i/h$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_0
    const-string p1, "key_tutorial_manual_first"

    .line 92
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    const-string p1, "key_tutorial_spin_first"

    .line 89
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_2
    const-string p1, "key_tutorial_orbit_first"

    .line 86
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_3
    const-string p1, "key_tutorial_cycling_first"

    .line 83
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_4
    const-string p1, "key_tutorial_running_first"

    .line 80
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_5
    const-string p1, "key_tutorial_birds_eye_first"

    .line 77
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_6
    const-string p1, "key_tutorial_group_photo_first"

    .line 74
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :pswitch_7
    const-string p1, "key_tutorial_first_step_first"

    .line 71
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 102
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    .line 103
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/zerozero/core/c/i;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/zerozero/hover/i/h$1;->a:[I

    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "key_tutorial_manual_first"

    .line 176
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "key_tutorial_spin_first"

    .line 173
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "key_tutorial_orbit_first"

    .line 170
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "key_tutorial_cycling_first"

    .line 167
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "key_tutorial_running_first"

    .line 164
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "key_tutorial_birds_eye_first"

    .line 161
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "key_tutorial_group_photo_first"

    .line 158
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "key_tutorial_first_step_first"

    .line 155
    invoke-static {p0, p1}, Lcom/zerozero/hover/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
