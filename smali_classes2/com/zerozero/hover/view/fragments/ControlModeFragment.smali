.class public Lcom/zerozero/hover/view/fragments/ControlModeFragment;
.super Landroid/app/Fragment;
.source "ControlModeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/ControlModeFragment$b;,
        Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ListView;

.field private c:Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/ControlModeFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    return p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 74
    iput v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 71
    iput p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    goto :goto_0

    .line 65
    :pswitch_2
    iput v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    .line 77
    :goto_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "key_setting_control_mode"

    invoke-static {v1, v2, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->f(II)V

    .line 79
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "key_setting_control_mode"

    iget v1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->c:Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p3, 0x0

    const v0, 0x7f04008c

    .line 39
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/ControlModeFragment;Lcom/zerozero/hover/view/fragments/ControlModeFragment$1;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->c:Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;

    const p2, 0x7f110263

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->b:Landroid/widget/ListView;

    .line 43
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->c:Lcom/zerozero/hover/view/fragments/ControlModeFragment$a;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "key_setting_control_mode"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a:I

    .line 48
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/l;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "key_setting_control_mode_first"

    invoke-static {p2, v0, p3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p3}, Lcom/zerozero/hover/view/fragments/ControlModeFragment;->a(I)V

    return-void
.end method
