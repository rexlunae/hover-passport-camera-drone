.class public Lcom/zerozero/core/network/request/UploadValidateBody;
.super Ljava/lang/Object;
.source "UploadValidateBody.java"


# instance fields
.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "filename"
    .end annotation
.end field

.field private fromVersion:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private hashType:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->version:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->fromVersion:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->hashType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->hash:Ljava/lang/String;

    .line 20
    iput-wide p5, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->size:J

    .line 21
    iput-object p7, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->url:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/zerozero/core/network/request/UploadValidateBody;->fileName:Ljava/lang/String;

    return-void
.end method
