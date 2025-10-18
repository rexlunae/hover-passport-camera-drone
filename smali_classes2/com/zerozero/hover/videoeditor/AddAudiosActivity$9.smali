.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$9;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 178
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$9;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$9;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->finish()V

    .line 182
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->j()V

    return-void
.end method
