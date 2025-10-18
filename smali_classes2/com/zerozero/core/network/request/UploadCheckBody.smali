.class public Lcom/zerozero/core/network/request/UploadCheckBody;
.super Ljava/lang/Object;
.source "UploadCheckBody.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filename"
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "md5"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/zerozero/core/network/request/UploadCheckBody;->version:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/zerozero/core/network/request/UploadCheckBody;->md5:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/zerozero/core/network/request/UploadCheckBody;->fileName:Ljava/lang/String;

    .line 21
    iput-wide p4, p0, Lcom/zerozero/core/network/request/UploadCheckBody;->size:J

    return-void
.end method
