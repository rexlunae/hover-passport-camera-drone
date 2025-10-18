.class Lcom/zerozero/hover/videoeditor/ShareActivity$6;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/zz/combine/b/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->a(ILjava/lang/String;Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Landroid/app/ProgressDialog;Ljava/lang/String;I)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->a:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->b:Ljava/lang/String;

    iput p4, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$6$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$6$1;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 662
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 663
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$6$3;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->d:Lcom/zerozero/hover/videoeditor/ShareActivity;

    new-instance v1, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/ShareActivity$6$2;-><init>(Lcom/zerozero/hover/videoeditor/ShareActivity$6;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
