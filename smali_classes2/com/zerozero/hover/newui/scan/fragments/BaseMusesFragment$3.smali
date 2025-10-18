.class Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;
.super Ljava/lang/Object;
.source "BaseMusesFragment.java"

# interfaces
.implements Lcom/zz/combine/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->a(Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 167
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->d:Ljava/lang/String;

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

    .line 175
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, p1

    const/high16 p1, 0x42be0000    # 95.0f

    add-float/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->e:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->c:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->g(Ljava/lang/String;)Z

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;->a()V

    return-void
.end method
