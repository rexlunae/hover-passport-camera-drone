.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;
.super Landroid/os/AsyncTask;
.source "AddAudiosActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 1

    .line 747
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 749
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10001e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->a:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;Lcom/zerozero/hover/videoeditor/AddAudiosActivity$1;)V
    .locals 0

    .line 747
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;-><init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 754
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->l(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 756
    :try_start_0
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audios/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 757
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 758
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iget-object v4, v4, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 761
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 765
    :cond_0
    new-instance p1, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-direct {p1}, Lcom/zerozero/hover/videoeditor/bean/a;-><init>()V

    .line 767
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->a(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 773
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    iget-object v1, v1, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    .line 775
    new-instance v3, Lcom/zerozero/hover/videoeditor/bean/a;

    invoke-direct {v3}, Lcom/zerozero/hover/videoeditor/bean/a;-><init>()V

    .line 776
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->a:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v0, v4, v0

    .line 777
    invoke-virtual {v3, v0}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 780
    invoke-virtual {v3, p1}, Lcom/zerozero/hover/videoeditor/bean/a;->a(I)V

    .line 781
    invoke-virtual {v3, v2}, Lcom/zerozero/hover/videoeditor/bean/a;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 783
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->h(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .line 792
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 793
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->b:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->m(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zerozero/hover/videoeditor/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 747
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 747
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method
