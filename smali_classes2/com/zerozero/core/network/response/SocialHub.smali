.class public Lcom/zerozero/core/network/response/SocialHub;
.super Ljava/lang/Object;
.source "SocialHub.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private author:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "author"
    .end annotation
.end field

.field private create_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "create_time"
    .end annotation
.end field

.field private defaultImg:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private download:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "duration"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "link"
    .end annotation
.end field

.field private scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scene"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnail"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImg()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/zerozero/core/network/response/SocialHub;->defaultImg:I

    return v0
.end method

.method public getDownload()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->download:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/zerozero/core/network/response/SocialHub;->duration:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isVideo()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/zerozero/core/network/response/SocialHub;->type:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->author:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setDefaultImg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 116
    iput p1, p0, Lcom/zerozero/core/network/response/SocialHub;->defaultImg:I

    return-void
.end method

.method public setDownload(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->download:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/zerozero/core/network/response/SocialHub;->duration:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->link:Ljava/lang/String;

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->scene:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/zerozero/core/network/response/SocialHub;->type:Ljava/lang/String;

    return-void
.end method
