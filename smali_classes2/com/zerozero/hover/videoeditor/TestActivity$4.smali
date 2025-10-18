.class Lcom/zerozero/hover/videoeditor/TestActivity$4;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/TestActivity;->videoEdit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/TestActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/TestActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$4$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$4$1;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 221
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->a(Lcom/zerozero/hover/videoeditor/TestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->a(Lcom/zerozero/hover/videoeditor/TestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    new-instance v0, Lcom/zerozero/hover/videoeditor/TestActivity$4$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$4$3;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "TestActivity"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoEdit endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/TestActivity$4;->a:Lcom/zerozero/hover/videoeditor/TestActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/TestActivity$4$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/TestActivity$4$2;-><init>(Lcom/zerozero/hover/videoeditor/TestActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/TestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
