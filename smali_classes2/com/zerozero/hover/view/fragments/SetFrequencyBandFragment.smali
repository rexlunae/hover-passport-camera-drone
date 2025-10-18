.class public Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;
.super Landroid/app/Fragment;
.source "SetFrequencyBandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SetFrequencyBandFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:B

.field private d:B

.field private e:Lcom/zerozero/core/b/b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c:B

    .line 33
    iput-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    .line 125
    iput-boolean v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->f:Z

    .line 41
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->e:Lcom/zerozero/core/b/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)B
    .locals 0

    .line 27
    iget-byte p0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->e:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->f:Z

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$2;-><init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 3

    const/4 v0, 0x2

    .line 148
    aget-byte v0, p1, v0

    const/16 v1, 0x75

    if-ne v1, v0, :cond_1

    .line 150
    sget-object v0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_WIFI_CHANGE_FREQUENCY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 151
    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    const p1, 0x7f0a028f

    goto :goto_0

    :cond_0
    const p1, 0x7f0a028e

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$3;-><init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f110258

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-byte p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    iget-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c:B

    if-eq p1, v0, :cond_1

    .line 92
    new-instance v1, Lcom/zerozero/core/f/c;

    invoke-direct {v1}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const p1, 0x7f0a01ff

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;

    invoke-direct {v6, p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c:B

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f04008a

    .line 46
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110257

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "2.4GHZ"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/g;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "5GHZ"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 57
    new-instance v2, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f04014b

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment$a;-><init>(Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p2, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f110258

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->b:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.zero.zero.hover.view.fragments.frequency band"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c:B

    .line 64
    iget-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->c:B

    iput-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    .line 65
    iget-byte v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/zerozero/core/g/g;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p2, v1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 71
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 115
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f110257

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 118
    iput-byte p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 120
    iput-byte p1, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->d:B

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/SetFrequencyBandFragment;->e:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method
