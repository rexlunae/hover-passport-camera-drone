.class public Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;
.super Landroid/app/Fragment;
.source "UpdateSuccessfulFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f040148

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110435

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;

    invoke-direct {p3, p0}, Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/UpdateSuccessfulFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
