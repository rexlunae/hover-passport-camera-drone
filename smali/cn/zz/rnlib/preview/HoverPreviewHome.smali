.class public final Lcn/zz/rnlib/preview/HoverPreviewHome;
.super Landroid/support/v4/view/ViewPager;
.source "HoverPreviewHome.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;,
        Lcn/zz/rnlib/preview/HoverPreviewHome$b;,
        Lcn/zz/rnlib/preview/HoverPreviewHome$a;
    }
.end annotation


# static fields
.field public static final a:Lcn/zz/rnlib/preview/HoverPreviewHome$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;

.field private final d:Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

.field private final e:Lcn/zz/rnlib/preview/HoverPreviewHome$changeListener$1;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/zz/rnlib/preview/HoverPreviewHome$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcn/zz/rnlib/preview/HoverPreviewHome;->a:Lcn/zz/rnlib/preview/HoverPreviewHome$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->b:Ljava/util/List;

    .line 24
    new-instance p1, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

    invoke-direct {p1, p0}, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;-><init>(Lcn/zz/rnlib/preview/HoverPreviewHome;)V

    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->d:Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

    .line 25
    new-instance p1, Lcn/zz/rnlib/preview/HoverPreviewHome$changeListener$1;

    invoke-direct {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome$changeListener$1;-><init>()V

    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->e:Lcn/zz/rnlib/preview/HoverPreviewHome$changeListener$1;

    .line 40
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->d:Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

    check-cast p1, Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 41
    iget-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->e:Lcn/zz/rnlib/preview/HoverPreviewHome$changeListener$1;

    check-cast p1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 54
    new-instance p1, Lcn/zz/rnlib/preview/HoverPreviewHome$c;

    invoke-direct {p1, p0}, Lcn/zz/rnlib/preview/HoverPreviewHome$c;-><init>(Lcn/zz/rnlib/preview/HoverPreviewHome;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/HoverPreviewHome;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->d:Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a()Lcn/zz/rnlib/preview/PreviewList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewList;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->d:Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/HoverPreviewHome$Adapter;->a()Lcn/zz/rnlib/preview/PreviewList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList;->a(I)V

    :cond_0
    return-void
.end method

.method public final getItemListener()Lcn/zz/rnlib/preview/HoverPreviewHome$b;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    return-object v0
.end method

.method public final getSceneTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->b:Ljava/util/List;

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 50
    iget-object v0, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setItemListener(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcn/zz/rnlib/preview/HoverPreviewHome;->c:Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    return-void
.end method
