.class Lcom/zerozero/hover/videoeditor/ShareActivity$6$3;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/ShareActivity$6;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/ShareActivity$6;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/ShareActivity$6$3;->a:Lcom/zerozero/hover/videoeditor/ShareActivity$6;

    iget-object v0, v0, Lcom/zerozero/hover/videoeditor/ShareActivity$6;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
