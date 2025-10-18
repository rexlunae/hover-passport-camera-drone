.class public final Lcn/zz/rnlib/preview/PreviewList;
.super Landroid/support/v7/widget/RecyclerView;
.source "PreviewList.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/preview/PreviewList$a;,
        Lcn/zz/rnlib/preview/PreviewList$b;
    }
.end annotation


# static fields
.field public static final a:Lcn/zz/rnlib/preview/PreviewList$b;


# instance fields
.field private final b:Lcn/zz/rnlib/preview/PreviewList$a;

.field private c:Z

.field private d:Lio/reactivex/a/a;

.field private e:Z

.field private final f:Landroid/support/v7/widget/LinearLayoutManager;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/zz/rnlib/preview/PreviewList$b;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcn/zz/rnlib/preview/PreviewList;->a:Lcn/zz/rnlib/preview/PreviewList$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sceneType"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    .line 42
    new-instance p2, Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-direct {p2}, Lcn/zz/rnlib/preview/PreviewList$a;-><init>()V

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    .line 49
    iget-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lcn/zz/rnlib/preview/PreviewList;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    iget-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->f:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p2}, Lcn/zz/rnlib/preview/PreviewList;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->b()V

    .line 55
    invoke-static {}, Lcn/zz/rnlib/preview/b;->a()Lcn/zz/rnlib/preview/PreViewApi;

    move-result-object v0

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn/zz/rnlib/preview/PreViewApi$DefaultImpls;->getSceneListByType$default(Lcn/zz/rnlib/preview/PreViewApi;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p2

    .line 56
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p2

    .line 57
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$c;

    invoke-direct {v0, p0, p1}, Lcn/zz/rnlib/preview/PreviewList$c;-><init>(Lcn/zz/rnlib/preview/PreviewList;Landroid/content/Context;)V

    check-cast v0, Lio/reactivex/b/f;

    invoke-virtual {p2, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 61
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    .line 62
    new-instance p2, Lcn/zz/rnlib/preview/PreviewList$d;

    invoke-direct {p2, p0}, Lcn/zz/rnlib/preview/PreviewList$d;-><init>(Lcn/zz/rnlib/preview/PreviewList;)V

    check-cast p2, Lio/reactivex/b/e;

    .line 65
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$e;

    invoke-direct {v0, p0}, Lcn/zz/rnlib/preview/PreviewList$e;-><init>(Lcn/zz/rnlib/preview/PreviewList;)V

    check-cast v0, Lio/reactivex/b/e;

    .line 62
    invoke-virtual {p1, p2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->getCompositeDisposable()Lio/reactivex/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/PreviewList;)Lcn/zz/rnlib/preview/PreviewList$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcn/zz/rnlib/preview/PreviewItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 95
    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-string v0, "PreviewList"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/PreviewList;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcn/zz/rnlib/preview/PreviewList;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcn/zz/rnlib/preview/PreviewList;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcn/zz/rnlib/preview/PreviewList;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcn/zz/rnlib/preview/PreviewList;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/PreviewList;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-string v1, "PreviewList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-string v2, "dataString"

    invoke-static {v0, v2}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v2, Lcn/zz/rnlib/preview/PreviewList$f;

    invoke-direct {v2}, Lcn/zz/rnlib/preview/PreviewList$f;-><init>()V

    invoke-virtual {v2}, Lcn/zz/rnlib/preview/PreviewList$f;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/PreviewList;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.zz.rnlib.preview.PreviewList.Adapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v1, Lcn/zz/rnlib/preview/PreviewList$a;

    const-string v2, "dataList"

    invoke-static {v0, v2}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 164
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/PreviewList;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 165
    invoke-virtual {p0}, Lcn/zz/rnlib/preview/PreviewList;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 166
    invoke-virtual {p0, v2}, Lcn/zz/rnlib/preview/PreviewList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-gt v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, v0, :cond_0

    .line 168
    invoke-virtual {p0, v3}, Lcn/zz/rnlib/preview/PreviewList;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcn/zz/rnlib/preview/PreviewList$a$c;

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    check-cast v0, Lcn/zz/rnlib/preview/PreviewList$a$c;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/PreviewList$a$c;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/zz/rnlib/preview/PreviewList$a;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcn/zz/rnlib/preview/PreviewList;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->b()V

    return-void
.end method

.method private final getCompositeDisposable()Lio/reactivex/a/a;
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->d:Lio/reactivex/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->d:Lio/reactivex/a/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    new-instance v0, Lio/reactivex/a/a;

    invoke-direct {v0}, Lio/reactivex/a/a;-><init>()V

    iput-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->d:Lio/reactivex/a/a;

    .line 86
    :cond_2
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->d:Lio/reactivex/a/a;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "PreviewList"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCurrentItemChange() called with: index = [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->notifyItemChanged(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 90
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->d:Lio/reactivex/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "PreviewList"

    const-string v0, "onScrollStateChanged: SCROLL_STATE_SETTLING"

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string p1, "PreviewList"

    const-string v0, "onScrollStateChanged: SCROLL_STATE_DRAGGING"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string p1, "PreviewList"

    const-string v0, "onScrollStateChanged: SCROLL_STATE_IDLE"

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->c()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(II)V
    .locals 7

    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 132
    iget-boolean p1, p0, Lcn/zz/rnlib/preview/PreviewList;->e:Z

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList;->f:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 135
    iget-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewList$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x6

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcn/zz/rnlib/preview/PreviewList;->e:Z

    .line 138
    invoke-static {}, Lcn/zz/rnlib/preview/b;->a()Lcn/zz/rnlib/preview/PreViewApi;

    move-result-object v0

    iget-object v1, p0, Lcn/zz/rnlib/preview/PreviewList;->g:Ljava/lang/String;

    iget-object p2, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/PreviewList$a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn/zz/rnlib/preview/PreViewApi$DefaultImpls;->getSceneListByType$default(Lcn/zz/rnlib/preview/PreViewApi;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p2

    .line 139
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p2

    .line 140
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$g;

    invoke-direct {v0, p0}, Lcn/zz/rnlib/preview/PreviewList$g;-><init>(Lcn/zz/rnlib/preview/PreviewList;)V

    check-cast v0, Lio/reactivex/b/f;

    invoke-virtual {p2, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p2

    .line 144
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p2

    .line 145
    new-instance v0, Lcn/zz/rnlib/preview/PreviewList$h;

    invoke-direct {v0, p0}, Lcn/zz/rnlib/preview/PreviewList$h;-><init>(Lcn/zz/rnlib/preview/PreviewList;)V

    check-cast v0, Lio/reactivex/b/e;

    .line 149
    new-instance v1, Lcn/zz/rnlib/preview/PreviewList$i;

    invoke-direct {v1, p0}, Lcn/zz/rnlib/preview/PreviewList$i;-><init>(Lcn/zz/rnlib/preview/PreviewList;)V

    check-cast v1, Lio/reactivex/b/e;

    .line 145
    invoke-virtual {p2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p2

    .line 155
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->getCompositeDisposable()Lio/reactivex/a/a;

    move-result-object v0

    new-array p1, p1, [Lio/reactivex/a/b;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lio/reactivex/a/a;->a([Lio/reactivex/a/b;)Z

    :cond_0
    return-void
.end method

.method public final setItemListener(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/PreviewList$a;->a(Lcn/zz/rnlib/preview/HoverPreviewHome$b;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcn/zz/rnlib/preview/PreviewList;->c:Z

    if-eq p1, v0, :cond_1

    .line 184
    iput-boolean p1, p0, Lcn/zz/rnlib/preview/PreviewList;->c:Z

    .line 186
    iget-boolean p1, p0, Lcn/zz/rnlib/preview/PreviewList;->c:Z

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lcn/zz/rnlib/preview/PreviewList;->c()V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcn/zz/rnlib/preview/PreviewList;->b:Lcn/zz/rnlib/preview/PreviewList$a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/zz/rnlib/preview/PreviewList$a;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
