.class public Lcom/b/mobileads/RewardedVideoBroadcastReceiver;
.super Lcom/b/mobileads/BaseBroadcastReceiver;
.source ""


# static fields
.field public static c:Landroid/content/IntentFilter;


# instance fields
.field public d:Lcom/b/mobileads/RewardedVastVideoInterstitial$a;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/RewardedVastVideoInterstitial$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/b/mobileads/BaseBroadcastReceiver;-><init>(J)V

    .line 2
    iput-object p1, p0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->d:Lcom/b/mobileads/RewardedVastVideoInterstitial$a;

    .line 3
    invoke-virtual {p0}, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->c:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->c:Landroid/content/IntentFilter;

    .line 3
    sget-object v0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->c:Landroid/content/IntentFilter;

    const-string v1, "com.b.action.rewardedvideo.complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->c:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->d:Lcom/b/mobileads/RewardedVastVideoInterstitial$a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/b/mobileads/BaseBroadcastReceiver;->shouldConsumeBroadcast(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.b.action.rewardedvideo.complete"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;->d:Lcom/b/mobileads/RewardedVastVideoInterstitial$a;

    invoke-interface {p1}, Lcom/b/mobileads/RewardedVastVideoInterstitial$a;->onVideoComplete()V

    .line 8
    invoke-virtual {p0, p0}, Lcom/b/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method
