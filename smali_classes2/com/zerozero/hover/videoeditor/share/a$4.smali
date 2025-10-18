.class Lcom/zerozero/hover/videoeditor/share/a$4;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/share/upload/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/zerozero/hover/videoeditor/share/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->g:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const v0, 0x3f75c28f    # 0.96f

    mul-float/2addr v0, p1

    .line 489
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->g:Lcom/zerozero/hover/videoeditor/share/a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/a;->a(Lcom/zerozero/hover/videoeditor/share/a;)Lcom/zerozero/hover/videoeditor/share/a$a;

    move-result-object p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/videoeditor/share/a$a;->a(I)V

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/d/j;)V
    .locals 7

    .line 494
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u963f\u91cc\u4e91\u4e0a\u4f20\uff1aonFinish"

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->g:Lcom/zerozero/hover/videoeditor/share/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/share/a$4;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/zerozero/hover/videoeditor/share/a;->c(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
