.class Lcom/zerozero/hover/OneKeyShareDialog$b$5;
.super Ljava/lang/Object;
.source "OneKeyShareDialog.java"

# interfaces
.implements Lcom/zerozero/hover/OneKeyShareDialog$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/OneKeyShareDialog$b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/OneKeyShareDialog$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/OneKeyShareDialog$b;Ljava/lang/String;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    iput-object p2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 458
    sget-object v0, Lcom/zerozero/hover/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object v0

    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(Lcom/zerozero/hover/OneKeyShareDialog$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Lcom/zerozero/hover/OneKeyShareDialog$b;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 460
    :cond_0
    sget-object v0, Lcom/zerozero/hover/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object v0

    sget-object v2, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(Lcom/zerozero/hover/OneKeyShareDialog$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Lcom/zerozero/hover/OneKeyShareDialog$b;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    goto :goto_0

    .line 462
    :cond_1
    sget-object v0, Lcom/zerozero/hover/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v0}, Lcom/zerozero/hover/OneKeyShareDialog$b;->a(Lcom/zerozero/hover/OneKeyShareDialog$b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/share/a;->a(Landroid/app/Activity;)Lcom/zerozero/hover/videoeditor/share/a;

    move-result-object v0

    sget-object v2, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->b(Lcom/zerozero/hover/OneKeyShareDialog$b;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/OneKeyShareDialog$b$5;->b:Lcom/zerozero/hover/OneKeyShareDialog$b;

    invoke-static {v3}, Lcom/zerozero/hover/OneKeyShareDialog$b;->c(Lcom/zerozero/hover/OneKeyShareDialog$b;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object v3

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/videoeditor/share/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method
