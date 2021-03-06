.class public Lcom/b/mobileads/EventForwardingBroadcastReceiver;
.super Lcom/b/mobileads/BaseBroadcastReceiver;
.source ""


# static fields
.field public static c:Landroid/content/IntentFilter;


# instance fields
.field public final d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/b/mobileads/BaseBroadcastReceiver;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 3
    invoke-virtual {p0}, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 3
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.b.action.interstitial.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.b.action.interstitial.show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.b.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.b.action.interstitial.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/b/mobileads/BaseBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.b.action.interstitial.fail"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/b/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/b/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    const-string p2, "com.b.action.interstitial.show"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    goto :goto_0

    :cond_3
    const-string p2, "com.b.action.interstitial.dismiss"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    .line 10
    invoke-virtual {p0, p0}, Lcom/b/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_4
    const-string p2, "com.b.action.interstitial.click"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/b/mobileads/EventForwardingBroadcastReceiver;->d:Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {p1}, Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_5
    :goto_0
    return-void
.end method
