.class Lcom/zerozero/hover/videoeditor/TestActivity$2;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/TestActivity;->rotate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->b:Lcom/zerozero/hover/videoeditor/TestActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Rotate_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->b:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->e(Lcom/zerozero/hover/videoeditor/TestActivity;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestActivity"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->b:Lcom/zerozero/hover/videoeditor/TestActivity;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->b:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/TestActivity;->e(Lcom/zerozero/hover/videoeditor/TestActivity;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/TestActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/zerozero/hover/videoeditor/TestActivity;->a(Lcom/zerozero/hover/videoeditor/TestActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 517
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/TestActivity$2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
