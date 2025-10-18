.class public Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;
.super Landroid/support/v4/app/Fragment;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private g:Lcom/zerozero/hover/domain/Media;

.field private h:I

.field private i:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "VideoEditFragment"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillFragment: mCurrentEditType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    const v1, 0x7f0f0112

    const v2, 0x7f0f003a

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->g:Lcom/zerozero/hover/domain/Media;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->h:I

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;->a(Lcom/zerozero/hover/domain/Media;I)Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    const-string v2, "fillFragment: VideoThemeFragment.newInstance"

    .line 115
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a(Landroid/support/v4/app/Fragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    const-string v0, "VideoThemeFragment"

    .line 151
    instance-of v1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    if-eqz v1, :cond_0

    const-string v0, "VideoThemeFragment"

    goto :goto_0

    .line 153
    :cond_0
    instance-of v1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    if-eqz v1, :cond_1

    const-string v0, "VideoClipingFragment"

    .line 156
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "VideoEditFragment"

    const-string v1, "showFragment: isAdded"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->i:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const-string v0, "VideoEditFragment"

    const-string v1, "showFragment: hide(hideFragment)"

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->i:Landroid/support/v4/app/Fragment;

    const v2, 0x7f1102da

    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    const-string v0, "VideoEditFragment"

    const-string v1, "showFragment: hide(hideFragment)"

    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 172
    :goto_1
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->i:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f110467

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f11046d

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->d:Landroid/widget/ImageView;

    const v0, 0x7f11046c

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f110469

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f11046b

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->b:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 203
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->d()Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h()V

    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->c()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

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

.method private c()Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoThemeFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoThemeFragment;

    return-object v0
.end method

.method private d()Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoClipingFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 184
    :pswitch_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->b()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 196
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    .line 197
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a()V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    .line 192
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a()V

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    :pswitch_5
    return-void

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->g:Lcom/zerozero/hover/domain/Media;

    .line 67
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "theme_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->h:I

    .line 68
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "edit_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->f:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0400a9

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditFragment;->a(Landroid/view/View;)V

    return-void
.end method
