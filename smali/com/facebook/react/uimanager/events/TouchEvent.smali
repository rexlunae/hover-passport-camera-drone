.class public Lcom/facebook/react/uimanager/events/TouchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x3

.field public static final UNSET:J = -0x8000000000000000L


# instance fields
.field private mCoalescingKey:S

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

.field private mViewX:F

.field private mViewY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method private init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p4, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 81
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 104
    :pswitch_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unhandled MotionEvent action: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 94
    :pswitch_1
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    goto :goto_1

    .line 101
    :pswitch_2
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v0

    goto :goto_1

    .line 90
    :pswitch_4
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_1

    .line 87
    :pswitch_5
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    .line 106
    :goto_1
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 107
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 108
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    .line 109
    iput p6, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    .line 110
    iput p7, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;
    .locals 10

    .line 45
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/uimanager/events/TouchEvent;->init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 3

    .line 130
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent$1;->$SwitchMap$com$facebook$react$uimanager$events$TouchEventType:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/TouchEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 151
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewTag()I

    move-result v1

    .line 149
    invoke-static {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEventType;ILcom/facebook/react/uimanager/events/TouchEvent;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 144
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getViewX()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    return v0
.end method

.method public getViewY()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    return v0
.end method

.method public onDispose()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 117
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
