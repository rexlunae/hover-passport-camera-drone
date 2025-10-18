.class final synthetic Lrqg/fantasy/muses/NativeEncoder$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lrqg/fantasy/muses/NativeEncoder;


# direct methods
.method constructor <init>(Lrqg/fantasy/muses/NativeEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg/fantasy/muses/NativeEncoder$$Lambda$0;->arg$1:Lrqg/fantasy/muses/NativeEncoder;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder$$Lambda$0;->arg$1:Lrqg/fantasy/muses/NativeEncoder;

    invoke-virtual {v0}, Lrqg/fantasy/muses/NativeEncoder;->bridge$lambda$0$NativeEncoder()V

    return-void
.end method
