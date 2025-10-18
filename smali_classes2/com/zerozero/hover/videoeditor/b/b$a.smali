.class Lcom/zerozero/hover/videoeditor/b/b$a;
.super Ljava/lang/Object;
.source "VideoCompressResampler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/b/b;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/videoeditor/b/b;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b$a;->a:Lcom/zerozero/hover/videoeditor/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/videoeditor/b/b;Lcom/zerozero/hover/videoeditor/b/b$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/b/b$a;-><init>(Lcom/zerozero/hover/videoeditor/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/b$a;)Ljava/lang/Throwable;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/b$a;->b:Ljava/lang/Throwable;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b$a;->a:Lcom/zerozero/hover/videoeditor/b/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/b;->a(Lcom/zerozero/hover/videoeditor/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b$a;->a:Lcom/zerozero/hover/videoeditor/b/b;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/b;->b(Lcom/zerozero/hover/videoeditor/b/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b$a;->b:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    return-void
.end method
