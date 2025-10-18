.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TimePickerDialogModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "TimePickerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;
    }
.end annotation


# static fields
.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ACTION_TIME_SET:Ljava/lang/String; = "timeSetAction"

.field static final ARG_HOUR:Ljava/lang/String; = "hour"

.field static final ARG_IS24HOUR:Ljava/lang/String; = "is24Hour"

.field static final ARG_MINUTE:Ljava/lang/String; = "minute"

.field static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "TimePickerAndroid"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 3

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hour"

    .line 143
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hour"

    const-string v2, "hour"

    .line 144
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "minute"

    .line 146
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minute"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minute"

    const-string v2, "minute"

    .line 147
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "is24Hour"

    .line 149
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is24Hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "is24Hour"

    const-string v2, "is24Hour"

    .line 150
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "mode"

    .line 152
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mode"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mode"

    const-string v2, "mode"

    .line 153
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TimePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a TimePicker dialog while not attached to an Activity"

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 107
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "TimePickerAndroid"

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 114
    :cond_1
    new-instance v1, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;

    invoke-direct {v1}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;-><init>()V

    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    :cond_2
    new-instance p1, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "TimePickerAndroid"

    .line 122
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "TimePickerAndroid"

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Landroid/app/DialogFragment;

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Landroid/app/DialogFragment;->dismiss()V

    .line 129
    :cond_4
    new-instance v1, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;

    invoke-direct {v1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;-><init>()V

    if-eqz p1, :cond_5

    .line 131
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    :cond_5
    new-instance p1, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 135
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "TimePickerAndroid"

    .line 137
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
