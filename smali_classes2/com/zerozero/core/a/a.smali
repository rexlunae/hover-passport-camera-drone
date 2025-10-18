.class public Lcom/zerozero/core/a/a;
.super Ljava/lang/Object;
.source "AnswerTools.java"


# direct methods
.method private static a(ZI)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "360 Spin"

    return-object p0

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p0, "None_Detect"

    goto :goto_0

    :pswitch_0
    const-string p0, "Body_Detect"

    goto :goto_0

    :pswitch_1
    const-string p0, "Face_Detect"

    goto :goto_0

    :cond_1
    const-string p0, "Orbit_Detect"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Home_Settings_Tap"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 269
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Add_Audio"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "AudioStyle"

    .line 270
    invoke-static {p0}, Lcom/zerozero/core/a/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 269
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(ILcom/zerozero/core/c/f;)V
    .locals 4

    .line 107
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Tracking_Start"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "DetectType"

    const/4 v3, 0x0

    .line 108
    invoke-static {v3, p0}, Lcom/zerozero/core/a/a;->a(ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "CameraMode"

    .line 109
    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result v2

    invoke-static {v2}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "IsRecording"

    .line 110
    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 107
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 145
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Gesture_single_pan"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Direction"

    .line 146
    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "CameraMode"

    .line 147
    invoke-static {p0}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 145
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(IZ)V
    .locals 3

    .line 124
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Watermark_Use"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 124
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(JLcom/zerozero/core/c/f;)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Record_Finish"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Length"

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p1, "DetectType"

    .line 83
    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zerozero/core/a/a;->a(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p1, "SpinStatus"

    .line 84
    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p1, "Resolution"

    .line 85
    invoke-virtual {p2}, Lcom/zerozero/core/c/f;->j()I

    move-result p2

    invoke-static {p2}, Lcom/zerozero/core/a/a;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 81
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fabric_device_type"

    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Device_Type"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    .line 26
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fabric_device_type"

    const/4 v1, 0x1

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zerozero/core/c/f;)V
    .locals 5

    .line 151
    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->g()I

    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "fabric_answer_last_fly_control_mode"

    const/4 v2, 0x0

    .line 154
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 156
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "Manual_Flight_Control_Mode"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "Flight_Control_Mode"

    .line 157
    invoke-static {p1}, Lcom/zerozero/core/a/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v3, "CameraMode"

    .line 158
    invoke-static {v0}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 156
    invoke-virtual {v1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fabric_answer_last_fly_control_mode"

    .line 160
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zerozero/core/c/f;)V
    .locals 5

    .line 89
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Photo_Shutter_Tap"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "DetectType"

    .line 90
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lcom/zerozero/core/a/a;->a(ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "FlashMode"

    .line 91
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->h()I

    move-result v3

    invoke-static {v3}, Lcom/zerozero/core/a/a;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "CountDown"

    .line 92
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 89
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 200
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Update_APP_Confirm"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Confirm"

    if-eqz p0, :cond_0

    const-string p0, "Yes"

    goto :goto_0

    :cond_0
    const-string p0, "No"

    .line 201
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 200
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Let\'s_Hover_Tap"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Status"

    if-eqz p0, :cond_0

    const-string p0, "success"

    goto :goto_0

    :cond_0
    const-string p0, "failed"

    .line 115
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "reason"

    .line 116
    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 114
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {v0, p0, p1, p2}, Lcom/zerozero/core/a/a;->a(ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static a(ZZLjava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "Share_Video"

    goto :goto_0

    :cond_0
    const-string p0, "Share_Photo"

    .line 257
    :goto_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string p0, "SharedResult"

    if-eqz p1, :cond_1

    const-string p1, "Success"

    goto :goto_1

    :cond_1
    const-string p1, "Fail"

    .line 258
    :goto_1
    invoke-virtual {v1, p0, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p1, "SharedPlatform"

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p1, "SharedSource"

    if-eqz p3, :cond_2

    const-string p2, "Edited"

    goto :goto_2

    :cond_2
    const-string p2, "Original"

    .line 260
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 257
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const-string v0, "NoMusic"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Memories"

    goto :goto_0

    :pswitch_1
    const-string v0, "Life"

    goto :goto_0

    :pswitch_2
    const-string v0, "Party"

    goto :goto_0

    :pswitch_3
    const-string v0, "Dance"

    goto :goto_0

    :pswitch_4
    const-string v0, "Pets"

    goto :goto_0

    :pswitch_5
    const-string v0, "Love"

    goto :goto_0

    :pswitch_6
    const-string v0, "Sport"

    goto :goto_0

    :pswitch_7
    const-string v0, "Documentary"

    goto :goto_0

    :pswitch_8
    const-string v0, "Journey"

    goto :goto_0

    :pswitch_9
    const-string v0, "LocalMusic"

    goto :goto_0

    :pswitch_a
    const-string v0, "NoMusic"

    :goto_0
    return-object v0

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

.method public static b()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Photo_Touch_AE"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fabric_answer_daily_active"

    const-wide/16 v1, 0x0

    .line 36
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "fabric_answer_monthly_active"

    .line 37
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "UTC"

    .line 39
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v5, "UTC"

    .line 40
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v5

    const-string v6, "UTC"

    .line 41
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 43
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v4, v7, :cond_0

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v5, v4, :cond_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v4

    new-instance v5, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v7, "Daily_Active"

    invoke-direct {v5, v7}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "fabric_answer_daily_active"

    .line 53
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_2

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v3, v2, :cond_3

    .line 59
    :cond_2
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v2

    new-instance v3, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v4, "Monthly_Active"

    invoke-direct {v3, v4}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "fabric_answer_monthly_active"

    .line 62
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static b(Lcom/zerozero/core/c/f;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "360_Spin_Start"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "CameraMode"

    .line 97
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->e()I

    move-result p0

    invoke-static {p0}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 96
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static b(Z)V
    .locals 3

    .line 210
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Update_Firmware_Way"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Confirm"

    if-eqz p0, :cond_0

    const-string p0, "Auto"

    goto :goto_0

    :cond_0
    const-string p0, "User"

    .line 211
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 210
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-static {v0, p0, p1, p2}, Lcom/zerozero/core/a/a;->a(ZZLjava/lang/String;Z)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const-string v0, "PanOnly"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "JoyStick"

    goto :goto_0

    :pswitch_1
    const-string v0, "Motion"

    goto :goto_0

    :pswitch_2
    const-string v0, "Classic"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()V
    .locals 3

    .line 170
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Photo_Exposure_Lock"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static c(Lcom/zerozero/core/c/f;)V
    .locals 4

    .line 101
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Orbit_Start"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "CameraMode"

    .line 102
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->e()I

    move-result v3

    invoke-static {v3}, Lcom/zerozero/core/a/a;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "IsRecording"

    .line 103
    invoke-virtual {p0}, Lcom/zerozero/core/c/f;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/CustomEvent;

    .line 101
    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "4K"

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string p0, "720p"

    return-object p0

    :cond_1
    const-string p0, "1080p"

    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 187
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Quick_Land_Start"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private static e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OFF"

    goto :goto_0

    :pswitch_0
    const-string p0, "ON"

    goto :goto_0

    :pswitch_1
    const-string p0, "AUTO"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Quick_Land_Interrupt"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Photo"

    return-object p0

    :cond_0
    const-string p0, "Video"

    return-object p0
.end method

.method public static f()V
    .locals 3

    .line 215
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Launch_VideoEditing_Activity"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static g()V
    .locals 3

    .line 219
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Launch_AddVideos_Activity"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static h()V
    .locals 3

    .line 223
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Launch_AddAudios_Activity"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 227
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Launch_EditedVideo_ShareActivity"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method
