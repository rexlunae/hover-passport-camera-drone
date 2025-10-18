.class Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;
.super Landroid/os/Handler;
.source "CalibrateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/fragments/CalibrateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;Lcom/zerozero/hover/view/fragments/CalibrateFragment$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;-><init>(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 87
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)J

    move-result-wide v5

    sub-long v7, v1, v5

    const-wide/16 v1, 0x1388

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    const-wide/16 v1, 0x1f4

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->a(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v4, 0x3e8

    cmp-long p1, v8, v4

    if-lez p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->c(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->d(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/CalibrateFragment$b;->a:Lcom/zerozero/hover/view/fragments/CalibrateFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/CalibrateFragment;->b(Lcom/zerozero/hover/view/fragments/CalibrateFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
