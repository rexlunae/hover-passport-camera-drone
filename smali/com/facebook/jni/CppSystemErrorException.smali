.class public Lcom/facebook/jni/CppSystemErrorException;
.super Lcom/facebook/jni/CppException;
.source "CppSystemErrorException.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/jni/CppException;-><init>(Ljava/lang/String;)V

    .line 21
    iput p2, p0, Lcom/facebook/jni/CppSystemErrorException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/jni/CppSystemErrorException;->errorCode:I

    return v0
.end method
