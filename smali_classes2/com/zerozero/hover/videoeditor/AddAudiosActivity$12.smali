.class Lcom/zerozero/hover/videoeditor/AddAudiosActivity$12;
.super Ljava/lang/Object;
.source "AddAudiosActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->b(Z)V
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

    .line 273
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$12;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 276
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/AddAudiosActivity$12;->a:Lcom/zerozero/hover/videoeditor/AddAudiosActivity;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/AddAudiosActivity;->c(Lcom/zerozero/hover/videoeditor/AddAudiosActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
