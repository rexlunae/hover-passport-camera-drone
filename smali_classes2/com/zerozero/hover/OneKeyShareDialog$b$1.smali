.class Lcom/zerozero/hover/OneKeyShareDialog$b$1;
.super Ljava/lang/Object;
.source "OneKeyShareDialog.java"

# interfaces
.implements Lcom/zerozero/hover/OneKeyShareDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Ljava/util/List;ZLandroid/content/Context;Landroid/app/FragmentManager;)Lcom/zerozero/hover/OneKeyShareDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/OneKeyShareDialog$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OneKeyShareDialog$b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 189
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const v1, 0x7f110249

    if-ne p1, v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 194
    iget-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/OneKeyShareDialog$b$1$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/OneKeyShareDialog$b$1$1;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b$1;)V

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    .line 202
    invoke-static {v2}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zerozero/hover/OneKeyShareDialog$b$1$2;

    invoke-direct {v4, p0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b$1$2;-><init>(Lcom/zerozero/hover/OneKeyShareDialog$b$1;I)V

    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$1;->a:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0, p1}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;I)V

    :goto_0
    return-void
.end method
