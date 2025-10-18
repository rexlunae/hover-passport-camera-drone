.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->d(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zz/combine/b/a/a;->a()V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/b/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$10;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->e(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Lcom/zz/combine/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zz/combine/b/b/b;->b()V

    :cond_1
    return-void
.end method
