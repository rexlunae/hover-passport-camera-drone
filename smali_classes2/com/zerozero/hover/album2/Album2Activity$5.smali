.class Lcom/zerozero/hover/album2/Album2Activity$5;
.super Ljava/lang/Object;
.source "Album2Activity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/album2/Album2Activity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/album2/Album2Activity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/album2/Album2Activity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;I)I

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    iget-object v1, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-virtual {v1}, Lcom/zerozero/hover/album2/Album2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/album2/Album2Activity;->a(Lcom/zerozero/hover/album2/Album2Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {p1}, Lcom/zerozero/hover/album2/Album2Activity;->d(Lcom/zerozero/hover/album2/Album2Activity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/album2/Album2Activity$5;->a:Lcom/zerozero/hover/album2/Album2Activity;

    invoke-static {v0}, Lcom/zerozero/hover/album2/Album2Activity;->c(Lcom/zerozero/hover/album2/Album2Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/album2/Album2Activity$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
