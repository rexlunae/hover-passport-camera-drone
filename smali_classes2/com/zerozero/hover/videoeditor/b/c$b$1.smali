.class Lcom/zerozero/hover/videoeditor/b/c$b$1;
.super Ljava/lang/Object;
.source "VideoCompressWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/b/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/b/c$b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/b/c$b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$b$1;->a:Lcom/zerozero/hover/videoeditor/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$b$1;->a:Lcom/zerozero/hover/videoeditor/b/c$b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/c$b;->a(Lcom/zerozero/hover/videoeditor/b/c$b;)Lcom/zerozero/hover/videoeditor/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/c;->b(Lcom/zerozero/hover/videoeditor/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$b$1;->a:Lcom/zerozero/hover/videoeditor/b/c$b;

    invoke-static {v1, v0}, Lcom/zerozero/hover/videoeditor/b/c$b;->a(Lcom/zerozero/hover/videoeditor/b/c$b;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    return-void
.end method
