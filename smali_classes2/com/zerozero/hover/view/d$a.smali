.class Lcom/zerozero/hover/view/d$a;
.super Landroid/os/Handler;
.source "FlyControlModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/d;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/view/d;Lcom/zerozero/hover/view/d$1;)V
    .locals 0

    .line 1102
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/d$a;-><init>(Lcom/zerozero/hover/view/d;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1105
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 p1, 0xc8

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 1128
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->S(Lcom/zerozero/hover/view/d;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1388

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 1129
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->T(Lcom/zerozero/hover/view/d;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 1131
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/view/d$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1107
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    .line 1108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "ratio"

    .line 1109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    .line 1111
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    iget-object v5, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {p1, v5}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;F)F

    .line 1112
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 1113
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v4}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;F)F

    .line 1114
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    goto :goto_0

    .line 1117
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    iget-object v5, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {p1, v5}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;F)F

    .line 1118
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    .line 1119
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;F)F

    .line 1120
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/d$a;->removeMessages(I)V

    .line 1123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/d;->a(IF)V

    .line 1124
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    .line 1125
    iget-object p1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/view/d$a;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->R(Lcom/zerozero/hover/view/d;)F

    move-result v1

    const/16 v2, 0x96

    invoke-static {p1, v0, v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    :cond_5
    :goto_1
    return-void
.end method
