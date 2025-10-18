.class Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;
.super Ljava/lang/Object;
.source "SupportAndFeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 109
    new-instance p1, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;

    invoke-direct {p1}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->b(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->setContent(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/zerozero/core/network/request/RequestInfo;

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->c(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    .line 113
    invoke-static {v1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->d(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    .line 116
    invoke-virtual {v1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/core/network/request/RequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->setInfo(Lcom/zerozero/core/network/request/RequestInfo;)V

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->e(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->setType(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->setType(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-virtual {p1}, Lcom/zerozero/core/network/request/NetworkRequestBody$Builder;->build()Lcom/zerozero/core/network/request/NetworkRequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/network/utils/RetrofitInstance;->submitSupportAndFeedback(Lcom/zerozero/core/network/request/NetworkRequestBody;)Lretrofit2/b;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->a(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;Lretrofit2/b;)Lretrofit2/b;

    .line 126
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->g(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)Lretrofit2/b;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2$1;-><init>(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment$2;->a:Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;->h(Lcom/zerozero/hover/view/fragments/SupportAndFeedbackFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
