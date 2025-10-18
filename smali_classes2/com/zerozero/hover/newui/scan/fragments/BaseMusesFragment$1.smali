.class Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;
.super Ljava/lang/Object;
.source "BaseMusesFragment.java"

# interfaces
.implements Lrqg/fantasy/muses/MusesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrqg/fantasy/muses/theme/BaseTheme;

.field final synthetic e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->b:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    iput-object p4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->d:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->c:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->d:Lrqg/fantasy/muses/theme/BaseTheme;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->b:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method public onProgress(J)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->b:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    long-to-float p1, p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;

    iget-wide v1, p2, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;->a:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(F)V

    return-void
.end method

.method public onStart(J)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;

    iput-wide p1, v0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$a;->a:J

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$1;->b:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(J)V

    return-void
.end method
