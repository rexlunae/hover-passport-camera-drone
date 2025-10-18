.class Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private circleBitmaps:[Landroid/graphics/Bitmap;

.field private circleColors:[I

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;


# direct methods
.method private constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->this$0:Lcom/github/mikephil/charting/renderer/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->ensureCircleCache(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private ensureCircleCache(I)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37
    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 39
    new-array v0, p1, [Landroid/graphics/Bitmap;

    move v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, p1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    if-nez v0, :cond_3

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    array-length v0, v0

    if-ge v0, p1, :cond_5

    .line 49
    new-array v0, p1, [I

    .line 50
    :goto_2
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    aget v2, v2, p1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 53
    :cond_4
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->circleColors:[I

    :cond_5
    :goto_3
    return-void
.end method
