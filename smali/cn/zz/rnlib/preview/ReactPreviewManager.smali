.class public final Lcn/zz/rnlib/preview/ReactPreviewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/preview/ReactPreviewManager$b;,
        Lcn/zz/rnlib/preview/ReactPreviewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcn/zz/rnlib/preview/HoverPreviewHome;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMMAND_ITEM_CHANGE:I = 0x3

.field public static final COMMAND_SET_PAUSE_ALL:I = 0x2

.field public static final COMMAND_SET_SELECTED:I = 0x1

.field public static final Companion:Lcn/zz/rnlib/preview/ReactPreviewManager$a;

.field public static final PROP_CHECK:Ljava/lang/String; = "selected"

.field public static final PROP_TABS:Ljava/lang/String; = "tabs"

.field public static final REACT_CLASS:Ljava/lang/String; = "HoverPreviewHome"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/zz/rnlib/preview/ReactPreviewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/zz/rnlib/preview/ReactPreviewManager$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcn/zz/rnlib/preview/ReactPreviewManager;->Companion:Lcn/zz/rnlib/preview/ReactPreviewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$itemWritableMap(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcn/zz/rnlib/preview/ReactPreviewManager;->itemWritableMap(Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private final itemWritableMap(Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 189
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "id"

    .line 190
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authorName"

    .line 191
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getAuthorInfo()Lcn/zz/rnlib/preview/AuthorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "avatar"

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/AuthorInfo;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "mediaType"

    .line 193
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thumbnailUri"

    .line 194
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentUri"

    .line 195
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "contentWidth"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "contentHeight"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "likeNum"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 199
    :cond_3
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getShares()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "shareNum"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string p1, "itemMap"

    .line 200
    invoke-static {v0, p1}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcn/zz/rnlib/preview/ReactPreviewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/zz/rnlib/preview/HoverPreviewHome;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/zz/rnlib/preview/HoverPreviewHome;
    .locals 2

    .line 120
    new-instance v0, Lcn/zz/rnlib/preview/HoverPreviewHome;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;

    invoke-direct {v1, p1, v0}, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcn/zz/rnlib/preview/HoverPreviewHome;)V

    check-cast v1, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 140
    new-instance v1, Lcn/zz/rnlib/preview/ReactPreviewManager$c;

    invoke-direct {v1, p0, p1, v0}, Lcn/zz/rnlib/preview/ReactPreviewManager$c;-><init>(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcn/zz/rnlib/preview/HoverPreviewHome;)V

    check-cast v1, Lcn/zz/rnlib/preview/HoverPreviewHome$b;

    invoke-virtual {v0, v1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->setItemListener(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V

    .line 184
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "setSelected"

    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pauseAllPlay"

    const/4 v3, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "itemChange"

    const/4 v5, 0x3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-static {}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->values()[Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    .line 112
    invoke-virtual {v4}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/d;

    new-instance v7, Lkotlin/d;

    const-string v8, "registrationName"

    invoke-virtual {v4}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Lkotlin/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    invoke-static {v6}, Lkotlin/a/m;->a([Lkotlin/d;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HoverPreviewHome"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 24
    check-cast p1, Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p0, p1, p2, p3}, Lcn/zz/rnlib/preview/ReactPreviewManager;->receiveCommand(Lcn/zz/rnlib/preview/HoverPreviewHome;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcn/zz/rnlib/preview/HoverPreviewHome;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 67
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lkotlin/b/b/t;->a:Lkotlin/b/b/t;

    const-string p3, "Unsupported command %d received by %s."

    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    .line 101
    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 99
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->a(I)V

    :cond_1
    return-void

    .line 76
    :pswitch_1
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 80
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 81
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 82
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v2, Lcn/zz/rnlib/R$id;->video_container:I

    if-ne v0, v2, :cond_5

    .line 83
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcn/zz/rnlib/preview/VideoView;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcn/zz/rnlib/preview/VideoView;

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcn/zz/rnlib/preview/VideoView;->f()V

    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 88
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->a()V

    :cond_7
    return-void

    :pswitch_2
    if-eqz p1, :cond_9

    if-nez p3, :cond_8

    .line 71
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_8
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->setCurrentItem(IZ)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelected(Lcn/zz/rnlib/preview/HoverPreviewHome;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p1, p2, v0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setTabs(Lcn/zz/rnlib/preview/HoverPreviewHome;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tabs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsJs"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 212
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 213
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabsJs.getString(i)"

    invoke-static {v3, v4}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getSceneTypeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 217
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getSceneTypeList()Ljava/util/List;

    move-result-object p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
