.class public Lcom/zerozero/hover/CheckTrialActivity;
.super Landroid/app/Activity;
.source "CheckTrialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110321

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->s()V

    .line 41
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckTrialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckTrialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_camera_mode"

    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckTrialActivity;->finish()V

    .line 47
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->b(ZI)V

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.zerozero.hover.setting_category"

    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckTrialActivity;->finish()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/CheckTrialActivity;->finish()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f110324
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400cf

    .line 20
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->setContentView(I)V

    const p1, 0x7f110321

    .line 22
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110324

    .line 23
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f110325

    .line 24
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/CheckTrialActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
