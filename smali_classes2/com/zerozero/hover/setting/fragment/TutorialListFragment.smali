.class public Lcom/zerozero/hover/setting/fragment/TutorialListFragment;
.super Landroid/app/Fragment;
.source "TutorialListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 48
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 49
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "title"

    .line 50
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0400a5

    .line 33
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1102d2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 36
    new-instance v6, Landroid/widget/SimpleAdapter;

    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->a()Ljava/util/List;

    move-result-object v2

    const-string v0, "title"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [I

    const v0, 0x7f1102fd

    aput v0, v5, p3

    const v3, 0x7f0400c2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {p2, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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

    const/4 p1, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 64
    :pswitch_7
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    goto :goto_0

    .line 61
    :pswitch_8
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/TutorialListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget-object p3, Lcom/zerozero/core/c/i;->a:Lcom/zerozero/core/c/i;

    invoke-static {p2, p3, p1}, Lcom/zerozero/hover/TutorialVideoActivity;->a(Landroid/content/Context;Lcom/zerozero/core/c/i;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
