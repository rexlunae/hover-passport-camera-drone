.class final Lcom/mob/commons/i$4;
.super Ljava/io/ByteArrayOutputStream;
.source "CommonConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[[B

.field final synthetic b:[I


# direct methods
.method constructor <init>([[B[I)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/mob/commons/i$4;->a:[[B

    iput-object p2, p0, Lcom/mob/commons/i$4;->b:[I

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 852
    iget-object v0, p0, Lcom/mob/commons/i$4;->a:[[B

    iget-object v1, p0, Lcom/mob/commons/i$4;->buf:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 853
    iget-object v0, p0, Lcom/mob/commons/i$4;->b:[I

    iget v1, p0, Lcom/mob/commons/i$4;->count:I

    aput v1, v0, v2

    return-void
.end method
