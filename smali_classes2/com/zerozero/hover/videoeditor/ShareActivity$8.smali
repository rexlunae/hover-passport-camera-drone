.class Lcom/zerozero/hover/videoeditor/ShareActivity$8;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/share/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity;->c(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lcom/zerozero/hover/videoeditor/ShareActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$8;->b:Lcom/zerozero/hover/videoeditor/ShareActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$8;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 818
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$8;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
