.class Lcom/zerozero/hover/videoeditor/share/a$3;
.super Ljava/lang/Object;
.source "ShareMediaHelper.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/share/upload/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 463
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->g:Lcom/zerozero/hover/videoeditor/share/a;

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/d/j;)V
    .locals 7

    .line 470
    invoke-static {}, Lcom/zerozero/hover/videoeditor/share/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u7f29\u7565\u56fe\u4e0a\u4f20\u6210\u529f"

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->g:Lcom/zerozero/hover/videoeditor/share/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/share/a$3;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/zerozero/hover/videoeditor/share/a;->b(Lcom/zerozero/hover/videoeditor/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
