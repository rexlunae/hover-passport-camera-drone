.class public Lcom/zerozero/hover/videoeditor/share/upload/b;
.super Ljava/lang/Object;
.source "PutObjectUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/share/upload/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/sdk/android/oss/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/zerozero/hover/videoeditor/share/upload/b$a;

.field private f:Lcom/alibaba/sdk/android/oss/c/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/oss/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->a:Lcom/alibaba/sdk/android/oss/b;

    .line 45
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/share/upload/b;)Lcom/zerozero/hover/videoeditor/share/upload/b$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->e:Lcom/zerozero/hover/videoeditor/share/upload/b$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/zerozero/hover/videoeditor/share/upload/b;
    .locals 4

    .line 82
    new-instance v0, Lcom/alibaba/sdk/android/oss/d/i;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/zerozero/hover/videoeditor/share/upload/b$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/share/upload/b$1;-><init>(Lcom/zerozero/hover/videoeditor/share/upload/b;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/d/i;->a(Lcom/alibaba/sdk/android/oss/a/b;)V

    .line 92
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->a:Lcom/alibaba/sdk/android/oss/b;

    new-instance v2, Lcom/zerozero/hover/videoeditor/share/upload/b$2;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/share/upload/b$2;-><init>(Lcom/zerozero/hover/videoeditor/share/upload/b;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/b;->a(Lcom/alibaba/sdk/android/oss/d/i;Lcom/alibaba/sdk/android/oss/a/a;)Lcom/alibaba/sdk/android/oss/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->f:Lcom/alibaba/sdk/android/oss/c/c;

    return-object p0
.end method

.method public a(Lcom/zerozero/hover/videoeditor/share/upload/b$a;)Lcom/zerozero/hover/videoeditor/share/upload/b;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->e:Lcom/zerozero/hover/videoeditor/share/upload/b$a;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->f:Lcom/alibaba/sdk/android/oss/c/c;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->f:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/share/upload/b;->f:Lcom/alibaba/sdk/android/oss/c/c;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/c/c;->a()V

    :cond_0
    return-void
.end method
