.class public Lcom/zerozero/hover/videoeditor/c/d;
.super Ljava/lang/Object;
.source "Resolution.java"


# static fields
.field public static final a:Lcom/zerozero/hover/videoeditor/c/d;

.field public static final b:Lcom/zerozero/hover/videoeditor/c/d;

.field public static final c:Lcom/zerozero/hover/videoeditor/c/d;

.field public static final d:Lcom/zerozero/hover/videoeditor/c/d;

.field public static final e:Lcom/zerozero/hover/videoeditor/c/d;

.field public static final f:Lcom/zerozero/hover/videoeditor/c/d;


# instance fields
.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->a:Lcom/zerozero/hover/videoeditor/c/d;

    .line 26
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->b:Lcom/zerozero/hover/videoeditor/c/d;

    .line 27
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0x356

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->c:Lcom/zerozero/hover/videoeditor/c/d;

    .line 28
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0x280

    const/16 v2, 0x168

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->d:Lcom/zerozero/hover/videoeditor/c/d;

    .line 29
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->e:Lcom/zerozero/hover/videoeditor/c/d;

    .line 30
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    const/16 v1, 0xb0

    const/16 v2, 0x90

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    sput-object v0, Lcom/zerozero/hover/videoeditor/c/d;->f:Lcom/zerozero/hover/videoeditor/c/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/zerozero/hover/videoeditor/c/d;->g:I

    .line 37
    iput p2, p0, Lcom/zerozero/hover/videoeditor/c/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/d;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/d;->h:I

    return v0
.end method

.method public rotate()Lcom/zerozero/hover/videoeditor/c/d;
    .locals 3

    .line 57
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/d;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/c/d;->h:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/c/d;->g:I

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/c/d;-><init>(II)V

    return-object v0
.end method
