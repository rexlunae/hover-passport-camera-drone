.class Lcom/zerozero/hover/videoeditor/share/upload/b$1;
.super Ljava/lang/Object;
.source "PutObjectUpload.java"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/share/upload/b;->a()Lcom/zerozero/hover/videoeditor/share/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/sdk/android/oss/a/b<",
        "Lcom/alibaba/sdk/android/oss/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/share/upload/b;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/share/upload/b;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b$1;->a:Lcom/zerozero/hover/videoeditor/share/upload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/d/i;JJ)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/share/upload/b$1;->a:Lcom/zerozero/hover/videoeditor/share/upload/b;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/share/upload/b;->a(Lcom/zerozero/hover/videoeditor/share/upload/b;)Lcom/zerozero/hover/videoeditor/share/upload/b$a;

    move-result-object p1

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/zerozero/hover/videoeditor/share/upload/b$a;->a(F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 85
    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/d/i;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/videoeditor/share/upload/b$1;->a(Lcom/alibaba/sdk/android/oss/d/i;JJ)V

    return-void
.end method
