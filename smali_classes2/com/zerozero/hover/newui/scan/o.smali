.class final synthetic Lcom/zerozero/hover/newui/scan/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zerozero/filter/e/c;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

.field private final b:Luk/co/senab/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/o;->a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/o;->b:Luk/co/senab/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/o;->a:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/o;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Luk/co/senab/photoview/PhotoView;I)V

    return-void
.end method
