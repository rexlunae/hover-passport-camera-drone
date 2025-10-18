.class public Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;
.super Landroid/app/Fragment;
.source "VideoSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/setting/fragment/VideoSettingFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 62
    iput-boolean p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->b:Z

    .line 63
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_track_auto_record"

    iget-boolean v0, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->b:Z

    invoke-static {p1, p2, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 30
    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    const/4 p3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f04015a

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110164

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "720P"

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "1080P"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "4K"

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 42
    new-instance v0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment$a;

    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f04014b

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment$a;-><init>(Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f110484

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 47
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 48
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "key_camera_video_resolution"

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v3, p3}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    .line 50
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    const-string v1, "key_track_auto_record"

    invoke-static {p3, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->b:Z

    .line 51
    iget-object p3, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    iget v1, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget-boolean p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->b:Z

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

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

    .line 69
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f110164

    if-ne p1, p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->c:Ljava/util/Map;

    iget p2, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p3, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    .line 76
    iput p1, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    .line 73
    iput p1, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_camera_video_resolution"

    iget p3, p0, Lcom/zerozero/hover/setting/fragment/VideoSettingFragment;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
