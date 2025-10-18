.class public Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;
.super Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;
.source "VideoEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:Lcom/zerozero/hover/domain/Media;

.field private k:I

.field private l:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    const-string v0, "VideoThemeFragment"

    .line 171
    instance-of v1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    if-eqz v1, :cond_0

    const-string v0, "VideoThemeFragment"

    goto :goto_0

    .line 173
    :cond_0
    instance-of v1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    if-eqz v1, :cond_1

    const-string v0, "VideoClippingFragmentV2"

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "VideoEditActivity"

    const-string v1, "showFragment: isAdded"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->l:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const-string v0, "VideoEditActivity"

    const-string v1, "showFragment: hide(hideFragment)"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->l:Landroid/support/v4/app/Fragment;

    const v2, 0x7f1102da

    if-eqz v1, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const-string v0, "VideoEditActivity"

    const-string v1, "showFragment: hide(hideFragment)"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 192
    :goto_1
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->l:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/zerozero/hover/domain/Media;II)V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video"

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "theme_id"

    .line 68
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "edit_type"

    .line 69
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->j:Lcom/zerozero/hover/domain/Media;

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->k:I

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    .line 88
    new-instance v0, Lcom/zerozero/hover/newui/scan/editmodule/a;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->k:I

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->j:Lcom/zerozero/hover/domain/Media;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;-><init>(ILcom/zerozero/hover/domain/Media;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Lcom/zerozero/hover/newui/scan/editmodule/a;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    const v0, 0x7f110467

    .line 95
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f11046d

    .line 96
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f11046c

    .line 97
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f110469

    .line 98
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f11046b

    .line 99
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->q()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 114
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    const v1, 0x7f0f0112

    const v2, 0x7f0f003a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->j:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->k:I

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/domain/Media;I)Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 4

    const-string v0, "VideoEditActivity"

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchFragment: mCurrentEditType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    const v1, 0x7f0f0112

    const v2, 0x7f0f003a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->u()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    move-result-object v0

    .line 157
    :cond_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->t()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->j:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->k:I

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/domain/Media;I)Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    const-string v1, "VideoEditActivity"

    const-string v2, "switchFragment: VideoThemeFragment.newInstance"

    .line 144
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_1
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->u()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->i()V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->t()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoThemeFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    return-object v0
.end method

.method private u()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoClippingFragmentV2"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    return-object v0
.end method

.method private v()V
    .locals 2

    .line 249
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->j:Lcom/zerozero/hover/domain/Media;

    invoke-static {v1}, Lcom/zerozero/hover/i/f;->a(Lcom/zerozero/hover/domain/Media;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/a/b;->f(Z)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->setResult(I)V

    .line 255
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->s()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 217
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    .line 218
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->r()V

    goto :goto_0

    .line 212
    :pswitch_3
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->i:I

    .line 213
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->r()V

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->finish()V

    :goto_0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f110467
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->o()V

    const p1, 0x7f0400a9

    .line 77
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->p()V

    .line 79
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->v()V

    return-void
.end method
