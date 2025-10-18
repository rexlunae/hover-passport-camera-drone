.class public final Lcom/zerozero/hover/newui/home/HoverDialogActivity;
.super Landroid/app/Activity;
.source "HoverDialogActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;

.field private static final e:Ljava/lang/String; = "hover_home_dialog_body"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->a:Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final b()V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->a:Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.zerozero.core.network.response.HoverDialogResponse"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/zerozero/core/network/response/HoverDialogResponse;

    const v1, 0x7f11032d

    .line 42
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f110332

    .line 43
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f110333

    .line 44
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f110331

    .line 45
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f11032f

    .line 46
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f110330

    .line 47
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->d:Ljava/lang/String;

    .line 50
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v5

    const v6, 0x7f030208

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 51
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->isCheckBox()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogResponse;->getAction()Lcom/zerozero/core/network/response/HoverDialogAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverDialogAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->b:Ljava/lang/String;

    :cond_2
    const v0, 0x7f11032e

    .line 59
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-boolean p2, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->c:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f11032e

    if-eq p1, v0, :cond_1

    const v0, 0x7f110331

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/zerozero/hover/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 69
    iget-object v1, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400d3

    .line 31
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->setFinishOnTouchOutside(Z)V

    .line 36
    invoke-direct {p0}, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->c:Z

    if-eqz v0, :cond_0

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "key_hover_dialog_id"

    iget-object v2, p0, Lcom/zerozero/hover/newui/home/HoverDialogActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
