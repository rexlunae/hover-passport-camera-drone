.class public Lcom/zerozero/hover/SettingsBaseActivity;
.super Lcom/zerozero/core/base/BaseActivity;
.source "SettingsBaseActivity.java"


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public d:Landroid/support/v7/widget/Toolbar;

.field private f:I

.field private g:Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "HOME_SETTING"

    const-string v1, "ABOUT"

    const-string v2, "UPDATE"

    const-string v3, "MEMORY"

    const-string v4, "CONNECTION_SETTING"

    const-string v5, "FACTORY_RESET"

    const-string v6, "HELP_CENTER"

    const-string v7, "SUPPORT_AND_FEEDBACK"

    const-string v8, "TUTORIAL"

    const-string v9, "FREQUENCY_BAND"

    const-string v10, "SUPPORT"

    const-string v11, "FEEDBACK"

    const-string v12, "BEAST_MODE"

    const-string v13, "VIDEO"

    const-string v14, "SEND_LOG"

    const-string v15, "WATERMARK"

    const-string v16, "DOWNLOAD_BACKGROUND"

    const-string v17, "UPLOAD_FIRMWARE"

    const-string v18, "OWNER_MODE"

    const-string v19, "CONTROL_MODE"

    const-string v20, "CALIBRATE"

    const-string v21, "CALIBRATE_INIT"

    .line 59
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/SettingsBaseActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1103f2

    .line 225
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 227
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 188
    new-instance v0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;-><init>()V

    const v1, 0x7f0a0237

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 192
    new-instance v0, Lcom/zerozero/hover/view/fragments/AboutFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/AboutFragment;-><init>()V

    const v1, 0x7f0a022d

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 196
    new-instance v0, Lcom/zerozero/hover/view/fragments/ConnectionFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/ConnectionFragment;-><init>()V

    const v1, 0x7f0a0230

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 200
    new-instance v0, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/FactoryResetFragment;-><init>()V

    const v1, 0x7f0a0231

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 204
    new-instance v0, Lcom/zerozero/hover/view/fragments/HelpCenterFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/HelpCenterFragment;-><init>()V

    const v1, 0x7f0a0234

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 208
    new-instance v0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;-><init>()V

    const v1, 0x7f0a0239

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 212
    new-instance v0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;-><init>()V

    const v1, 0x7f0a0221

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 216
    new-instance v0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;-><init>()V

    const v1, 0x7f0a01f7

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 220
    new-instance v0, Lcom/zerozero/hover/view/fragments/UpdateFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/view/fragments/UpdateFragment;-><init>()V

    const v1, 0x7f0a0232

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "update.firmware.go.home"

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "update.firmware.go.home"

    .line 237
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 238
    invoke-virtual {p0, p2, p1}, Lcom/zerozero/hover/SettingsBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 246
    iget v0, p0, Lcom/zerozero/hover/SettingsBaseActivity;->f:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/zerozero/hover/SettingsBaseActivity;->g:Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/SettingsBaseActivity;->g:Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;->e()V

    goto :goto_0

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04012f

    .line 91
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/SettingsBaseActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/zerozero/core/g/l;->a(Landroid/app/Activity;I)V

    const p1, 0x7f110349

    .line 94
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/SettingsBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/SettingsBaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/zerozero/hover/SettingsBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/SettingsBaseActivity$1;-><init>(Lcom/zerozero/hover/SettingsBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f03003d

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 103
    invoke-virtual {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->f:I

    const-string p1, "SettingsBaseActivity"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->f:I

    const v0, 0x7f0a00ab

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 167
    :pswitch_1
    new-instance p1, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/CalibrateInitFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    new-instance p1, Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    new-instance p1, Lcom/zerozero/hover/view/fragments/ControlModeFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;-><init>()V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    new-instance p1, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/setting/fragment/OwnerModeFragment;-><init>()V

    const v0, 0x7f0a0218

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    new-instance p1, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;-><init>()V

    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    new-instance p1, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/DownloadBackgroundFragment;-><init>()V

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    new-instance p1, Lcom/zerozero/hover/setting/fragment/WatermarkFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/setting/fragment/WatermarkFragment;-><init>()V

    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 142
    new-instance p1, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->g:Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;

    .line 143
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->g:Lcom/zerozero/hover/view/fragments/SendLogManagerFragment;

    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_9
    new-instance p1, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;-><init>()V

    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_a
    new-instance p1, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/setting/fragment/BeastModeFragment;-><init>()V

    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_b
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->h()V

    goto :goto_0

    .line 129
    :pswitch_c
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->g()V

    goto :goto_0

    .line 126
    :pswitch_d
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->i()V

    goto :goto_0

    .line 158
    :pswitch_e
    new-instance p1, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;

    invoke-direct {p1}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;-><init>()V

    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->a(Landroid/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_f
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->f()V

    goto :goto_0

    .line 120
    :pswitch_10
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->e()V

    goto :goto_0

    .line 117
    :pswitch_11
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->d()V

    goto :goto_0

    .line 114
    :pswitch_12
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->j()V

    goto :goto_0

    .line 111
    :pswitch_13
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->c()V

    goto :goto_0

    .line 107
    :pswitch_14
    iget-object p1, p0, Lcom/zerozero/hover/SettingsBaseActivity;->d:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0301be

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 108
    invoke-direct {p0}, Lcom/zerozero/hover/SettingsBaseActivity;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onResume()V

    const-string v0, "key_terms_and_policy"

    const/4 v1, 0x0

    .line 181
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/TermsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/SettingsBaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
