.class Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;
.super Ljava/lang/Object;
.source "AddVideosActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddVideosActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/zerozero/hover/videoeditor/AddVideosActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/AddVideosActivity;Ljava/lang/String;I)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->c:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->c:Lcom/zerozero/hover/videoeditor/AddVideosActivity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/AddVideosActivity$4;->b:I

    invoke-static {p1, p2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
