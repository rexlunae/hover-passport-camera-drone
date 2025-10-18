.class public Lcom/zerozero/hover/TermsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TermsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 10

    const v0, 0x7f110118

    .line 42
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    invoke-virtual {p0}, Lcom/zerozero/hover/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v1, 0x7f0a029a

    .line 45
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a029b

    .line 46
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0297

    .line 47
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0299

    .line 48
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0298

    .line 49
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v5, Lcom/zerozero/hover/TermsActivity$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/TermsActivity$1;-><init>(Lcom/zerozero/hover/TermsActivity;)V

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x21

    .line 53
    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    new-instance v5, Lcom/zerozero/hover/TermsActivity$2;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/TermsActivity$2;-><init>(Lcom/zerozero/hover/TermsActivity;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    invoke-virtual {v6, v5, v7, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v0, 0x7f110119

    .line 93
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TermsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 94
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/zerozero/hover/TermsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v2, Lcom/zerozero/hover/TermsActivity$3;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/TermsActivity$3;-><init>(Lcom/zerozero/hover/TermsActivity;)V

    .line 103
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x22

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public acceptTerms(Landroid/view/View;)V
    .locals 1

    const-string p1, "key_terms_and_policy"

    const/4 v0, 0x1

    .line 108
    invoke-static {p0, p1, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 109
    invoke-static {p0}, Lcom/zerozero/core/a/a;->a(Landroid/content/Context;)V

    .line 110
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TermsActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/TermsActivity;->finish()V

    return-void
.end method

.method public closeTerms(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/zerozero/hover/TermsActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040029

    .line 36
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TermsActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/zerozero/hover/TermsActivity;->a()V

    return-void
.end method
