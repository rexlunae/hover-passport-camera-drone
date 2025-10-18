.class public Lcom/zerozero/hover/domain/a;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field private a:Lcom/zerozero/core/db/entity/DbAlbumMedia;


# direct methods
.method public constructor <init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zerozero/hover/domain/a;->a:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/zerozero/hover/domain/a;->a:Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/zerozero/hover/f/a$a;->a([B)Lcom/zerozero/hover/f/a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/zerozero/hover/f/a$a;->o()F

    move-result v0

    const-string v1, "ImageInfo"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageMetaRoll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
