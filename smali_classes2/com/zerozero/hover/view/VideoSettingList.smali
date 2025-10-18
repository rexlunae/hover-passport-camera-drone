.class public Lcom/zerozero/hover/view/VideoSettingList;
.super Landroid/app/ListActivity;
.source "VideoSettingList.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "Action"

    const-string v1, "Adventure"

    const-string v2, "Animation"

    const-string v3, "Children"

    const-string v4, "Comedy"

    const-string v5, "Documentary"

    const-string v6, "Drama"

    const-string v7, "Foreign"

    const-string v8, "History"

    const-string v9, "Independent"

    const-string v10, "Romance"

    const-string v11, "Sci-Fi"

    const-string v12, "Television"

    const-string v13, "Thriller"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/view/VideoSettingList;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Landroid/widget/ArrayAdapter;

    sget-object v0, Lcom/zerozero/hover/view/VideoSettingList;->a:[Ljava/lang/String;

    const v1, 0x109000f

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/VideoSettingList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    invoke-virtual {p0}, Lcom/zerozero/hover/view/VideoSettingList;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method
