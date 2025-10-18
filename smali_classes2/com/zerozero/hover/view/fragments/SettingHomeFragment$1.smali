.class Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;
.super Ljava/lang/Object;
.source "SettingHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/SettingHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 145
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.sina.weibo"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "http://www.weibo.com/hovercamera"

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.instagram.android"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "com.instagram.android"

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "https://www.instagram.com/hovercameraofficial/"

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.twitter.android"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "com.twitter.android"

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "https://twitter.com/HoverCamera"

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "com.facebook.katana"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "com.facebook.katana"

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SettingHomeFragment$1;->a:Lcom/zerozero/hover/view/fragments/SettingHomeFragment;

    const-string v0, "https://www.facebook.com/HoverCamera"

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/fragments/SettingHomeFragment;->a(Lcom/zerozero/hover/view/fragments/SettingHomeFragment;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1102c3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
