.class Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15$1;
.super Ljava/lang/Object;
.source "SessionShowActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 174
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;

    iget-object v2, v2, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15$1;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;

    iget-object v1, v1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity$15;->a:Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
