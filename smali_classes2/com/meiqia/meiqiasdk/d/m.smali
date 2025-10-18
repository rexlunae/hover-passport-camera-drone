.class public Lcom/meiqia/meiqiasdk/d/m;
.super Lcom/meiqia/meiqiasdk/d/c;
.source "RichTextMessage.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/c;-><init>()V

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/m;->a(I)V

    const-string v0, "rich_text"

    .line 13
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/d/m;->a:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/d/m;->a:Ljava/lang/String;

    return-object v0
.end method
