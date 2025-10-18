.class final synthetic Lcom/zerozero/hover/newui/scan/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

.field private final b:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/f;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/f;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/f;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/f;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/content/res/Configuration;F)V

    return-void
.end method
