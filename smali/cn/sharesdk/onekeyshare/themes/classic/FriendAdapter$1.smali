.class Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;
.super Ljava/lang/Object;
.source "FriendAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 84
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter$1;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;

    invoke-virtual {p1}, Lcn/sharesdk/onekeyshare/themes/classic/FriendAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return p1
.end method
