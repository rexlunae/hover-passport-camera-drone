.class public Lcom/facebook/react/bridge/queue/NativeRunnableDeprecated;
.super Lcom/facebook/jni/Countable;
.source "NativeRunnableDeprecated.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
