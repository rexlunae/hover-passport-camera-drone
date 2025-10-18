.class public Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;
.super Landroid/app/Fragment;
.source "SendLogSuccessFragment.java"


# static fields
.field private static final a:Ljava/lang/String; = "SendLogSuccessFragment"


# instance fields
.field private b:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;)Lcom/zerozero/hover/view/fragments/j;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/view/fragments/j;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;->b:Lcom/zerozero/hover/view/fragments/j;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f04009d

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f110298

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment$1;

    invoke-direct {p3, p0}, Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment$1;-><init>(Lcom/zerozero/hover/view/fragments/SendLogSuccessFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
