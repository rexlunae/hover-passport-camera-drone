.class public Lcom/zerozero/hover/CheckPageActivity;
.super Landroid/app/Activity;
.source "CheckPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/zerozero/core/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 90
    iget v0, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    const v4, 0x7f0a00f8

    const v5, 0x7f0400af

    packed-switch v0, :pswitch_data_1

    .line 154
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0400ae

    .line 140
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a00da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_1
    invoke-static {p0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    .line 136
    iput v4, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a00f6

    .line 137
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    goto/16 :goto_0

    .line 126
    :pswitch_2
    invoke-static {p0, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    .line 127
    iput v4, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a00f7

    .line 128
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f0400ad

    .line 121
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v0, 0x7f0a00e4

    .line 122
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a00e3

    .line 123
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0400b3

    .line 116
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v0, 0x7f0a00fd

    .line 117
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a00fc

    .line 118
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0400b1

    .line 111
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    .line 112
    invoke-direct {p0}, Lcom/zerozero/hover/CheckPageActivity;->b()V

    .line 113
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a00e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0400b0

    .line 101
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v0, 0x7f0a00fb

    .line 102
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a00f9

    .line 103
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0400b4

    .line 92
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v0, 0x7f0a0104

    .line 93
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a0100

    .line 94
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a00fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0400b5

    .line 149
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v0, 0x7f0a0169

    .line 150
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    const v0, 0x7f0a02f9

    .line 151
    iput v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    .line 158
    :goto_0
    iget v0, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/CheckPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "home_check_page_intent"

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "home_check_page_type"

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->b:Landroid/view/View;

    const v1, 0x7f1102dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00eb

    .line 167
    iput v1, p0, Lcom/zerozero/hover/CheckPageActivity;->c:I

    .line 168
    iput v1, p0, Lcom/zerozero/hover/CheckPageActivity;->d:I

    .line 169
    iget-object v1, p0, Lcom/zerozero/hover/CheckPageActivity;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lcom/zerozero/hover/CheckPageActivity;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f0a00ea

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 174
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "key_new_version_change_logs"

    .line 178
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 189
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-class v3, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    .line 190
    invoke-virtual {v1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getChangelog()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    invoke-virtual {v5}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->getStyle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;->getContent()Ljava/util/List;

    move-result-object v1

    .line 196
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f0a00ed

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v2, "CheckPageActivity"

    const-string v4, "inflateUpdate: "

    .line 180
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_new_version_change_logs"

    .line 183
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 273
    iget v0, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xca

    .line 274
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/CheckPageActivity;->setResult(I)V

    .line 275
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto :goto_0

    .line 277
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11031c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 242
    :pswitch_0
    iget p1, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto/16 :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 257
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_camera_mode"

    .line 258
    iget-object v2, p0, Lcom/zerozero/hover/CheckPageActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v2}, Lcom/zerozero/core/c/i;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 260
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    .line 261
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v0}, Lcom/zerozero/core/c/i;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->b(ZI)V

    goto/16 :goto_0

    .line 249
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, 0x2

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto/16 :goto_0

    .line 244
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto :goto_0

    .line 218
    :pswitch_1
    iget p1, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string p1, "clear_memory_upgrade"

    .line 233
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto :goto_0

    .line 224
    :cond_5
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 225
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 226
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_camera_mode"

    .line 227
    iget-object v2, p0, Lcom/zerozero/hover/CheckPageActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v2}, Lcom/zerozero/core/c/i;->a()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    .line 230
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CheckPageActivity;->l:Lcom/zerozero/core/c/i;

    invoke-virtual {v0}, Lcom/zerozero/core/c/i;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->b(ZI)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xca

    .line 220
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->setResult(I)V

    .line 221
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    goto :goto_0

    .line 213
    :cond_8
    iget p1, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_9

    .line 214
    sget-object p1, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, p1, v1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f11031f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400ce

    .line 70
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->setContentView(I)V

    const p1, 0x7f11031b

    .line 72
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->e:Landroid/widget/RelativeLayout;

    const p1, 0x7f110319

    .line 73
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f11031a

    .line 74
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f11031c

    .line 75
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f11031d

    .line 76
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->i:Landroid/view/View;

    const p1, 0x7f11031f

    .line 77
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    const p1, 0x7f110320

    .line 78
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "home_check_page_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/c/i;

    iput-object p1, p0, Lcom/zerozero/hover/CheckPageActivity;->l:Lcom/zerozero/core/c/i;

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "home_check_page_intent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/CheckPageActivity;->a:I

    .line 86
    invoke-direct {p0}, Lcom/zerozero/hover/CheckPageActivity;->a()V

    return-void
.end method
