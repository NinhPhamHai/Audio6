.class public Lc/g/b/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mraid/MraidController$MraidListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/RewardedMraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/b/mobileads/RewardedMraidActivity;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/RewardedMraidActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    iput-boolean p2, p0, Lc/g/b/O;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-static {v0}, Lcom/b/mobileads/RewardedMraidActivity;->a(Lcom/b/mobileads/RewardedMraidActivity;)Lcom/b/mraid/RewardedMraidController;

    move-result-object v0

    sget-object v1, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_CLOSE:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onExpand()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RewardedMraidActivity failed to load. Finishing the activity"

    .line 1
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.b.action.interstitial.fail"

    invoke-static {v0, v1, v2, v3}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onLoaded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-static {p1}, Lcom/b/mobileads/RewardedMraidActivity;->a(Lcom/b/mobileads/RewardedMraidActivity;)Lcom/b/mraid/RewardedMraidController;

    move-result-object p1

    sget-object v0, Lcom/b/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/b/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v0}, Lcom/b/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/g/b/O;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-static {v0}, Lcom/b/mobileads/RewardedMraidActivity;->a(Lcom/b/mobileads/RewardedMraidActivity;)Lcom/b/mraid/RewardedMraidController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/mraid/RewardedMraidController;->showPlayableCloseButton()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/b/O;->b:Lcom/b/mobileads/RewardedMraidActivity;

    invoke-virtual {v0}, Lc/g/b/i;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.b.action.interstitial.click"

    invoke-static {v0, v1, v2, v3}, Lcom/b/mobileads/BaseBroadcastReceiver;->broadcastAction(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
