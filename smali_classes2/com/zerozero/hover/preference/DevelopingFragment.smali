.class public Lcom/zerozero/hover/preference/DevelopingFragment;
.super Landroid/preference/PreferenceFragment;
.source "DevelopingFragment.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;


# static fields
.field public static final a:[[Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "DevelopingFragment"


# instance fields
.field private c:Lcom/zerozero/core/b/b;

.field private d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "key_classic_x_ratio"

    const-string v2, "key_classic_y_ratio"

    const-string v3, "key_classic_z_ratio"

    const-string v4, "key_classic_yaw_ratio"

    const-string v5, "key_classic_gimbal_ratio"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "key_motion_x_ratio"

    const-string v2, "key_motion_y_ratio"

    const-string v3, "key_motion_z_ratio"

    const-string v4, "key_motion_yaw_ratio"

    const-string v5, "key_motion_gimbal_ratio"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "key_joystick_x_ratio"

    const-string v2, "key_joystick_y_ratio"

    const-string v3, "key_joystick_z_ratio"

    const-string v4, "key_joystick_yaw_ratio"

    const-string v5, "key_joystick_gimbal_ratio"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/zerozero/hover/preference/DevelopingFragment;->a:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 89
    new-instance v0, Lcom/zerozero/hover/preference/DevelopingFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/preference/DevelopingFragment$2;-><init>(Lcom/zerozero/hover/preference/DevelopingFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/preference/DevelopingFragment;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->c:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/zerozero/hover/preference/DevelopingFragment;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, 0x2

    .line 123
    aget-byte v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, -0xd

    if-ne v2, v0, :cond_1

    .line 125
    sget-object v0, Lcom/zerozero/hover/preference/DevelopingFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_BACKUP_LOG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 126
    aget-byte p1, p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v2, Lcom/zerozero/hover/preference/DevelopingFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/zerozero/hover/preference/DevelopingFragment$3;-><init>(Lcom/zerozero/hover/preference/DevelopingFragment;Z)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "developing_settings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f080001

    .line 40
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/preference/DevelopingFragment;->addPreferencesFromResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 43
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->c:Lcom/zerozero/core/b/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/zerozero/hover/preference/DevelopingFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  preference:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "key_save_log"

    .line 55
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zerozero/hover/preference/DevelopingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Wraning"

    .line 58
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Not connected"

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "OK"

    new-instance v0, Lcom/zerozero/hover/preference/DevelopingFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/preference/DevelopingFragment$1;-><init>(Lcom/zerozero/hover/preference/DevelopingFragment;)V

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/preference/Preference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_save_log"

    const-string v2, ""

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/preference/DevelopingFragment;->c:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
