.class Lcom/meiqia/meiqiasdk/f/r$a$a;
.super Landroid/text/style/ClickableSpan;
.source "RichText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/f/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/f/r$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/f/r$a;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$a$a;->a:Lcom/meiqia/meiqiasdk/f/r$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 185
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/f/r$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$a$a;->a:Lcom/meiqia/meiqiasdk/f/r$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/f/r$a;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->b(Lcom/meiqia/meiqiasdk/f/r;)Lcom/meiqia/meiqiasdk/f/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/f/r$a$a;->a:Lcom/meiqia/meiqiasdk/f/r$a;

    iget-object p1, p1, Lcom/meiqia/meiqiasdk/f/r$a;->a:Lcom/meiqia/meiqiasdk/f/r;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/r;->b(Lcom/meiqia/meiqiasdk/f/r;)Lcom/meiqia/meiqiasdk/f/r$b;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/f/r$a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/meiqia/meiqiasdk/f/r$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
