.class public Lcom/zerozero/hover/videoeditor/bean/a;
.super Ljava/lang/Object;
.source "AudioInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Z

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->c:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->f:I

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->c:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->b:[B

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/bean/a;->e:Ljava/lang/String;

    return-void
.end method

.method public b()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->b:[B

    return-object v0
.end method

.method public c()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->d:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/zerozero/hover/videoeditor/bean/a;->f:I

    return v0
.end method
