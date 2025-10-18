.class Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;
.super Ljava/lang/Object;
.source "BaseMusesFragment.java"

# interfaces
.implements Lcom/zz/combine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->b(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
