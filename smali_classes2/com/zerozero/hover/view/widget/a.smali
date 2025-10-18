.class public Lcom/zerozero/hover/view/widget/a;
.super Landroid/app/Dialog;
.source "FeedbackChoiceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/zerozero/hover/view/widget/a;
    .locals 2

    .line 38
    new-instance v0, Lcom/zerozero/hover/view/widget/a;

    const v1, 0x7f0c00eb

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/view/widget/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0xe

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance p1, Lcom/meiqia/meiqiasdk/f/k;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meiqia/meiqiasdk/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/k;->a()Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/16 v1, 0xa

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/a;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f11022d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04007e

    .line 30
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/a;->setContentView(I)V

    const p1, 0x7f11022d

    .line 31
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f11022e

    .line 32
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f11022f

    .line 33
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110230

    .line 34
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
