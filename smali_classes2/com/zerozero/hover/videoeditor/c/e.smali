.class public Lcom/zerozero/hover/videoeditor/c/e;
.super Ljava/lang/Object;
.source "SamplerClip.java"


# instance fields
.field a:Landroid/net/Uri;

.field b:J

.field c:J

.field d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->b:J

    .line 26
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->c:J

    .line 31
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/c/e;->a:Landroid/net/Uri;

    .line 33
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->d:J

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/zerozero/hover/videoeditor/c/e;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/c/e;->d:J

    return-wide v0
.end method
