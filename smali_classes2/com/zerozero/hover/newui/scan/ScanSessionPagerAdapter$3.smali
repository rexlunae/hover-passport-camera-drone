.class Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;
.super Ljava/lang/Object;
.source "ScanSessionPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->c:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->a:I

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->c:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->a:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(ILandroid/view/View;)V

    return-void
.end method
