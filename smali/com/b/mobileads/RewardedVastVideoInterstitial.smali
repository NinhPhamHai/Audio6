.class public Lcom/b/mobileads/RewardedVastVideoInterstitial;
.super Lcom/b/mobileads/VastVideoInterstitial;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mobileads/RewardedVastVideoInterstitial$a;
    }
.end annotation


# instance fields
.field public l:Lcom/b/mobileads/RewardedVideoBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/mobileads/VastVideoInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInterstitial(Landroid/content/Context;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/b/mobileads/ResponseBodyInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    instance-of p3, p2, Lcom/b/mobileads/RewardedVastVideoInterstitial$a;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;

    check-cast p2, Lcom/b/mobileads/RewardedVastVideoInterstitial$a;

    iget-wide v0, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->e:J

    invoke-direct {p3, p2, v0, v1}, Lcom/b/mobileads/RewardedVideoBroadcastReceiver;-><init>(Lcom/b/mobileads/RewardedVastVideoInterstitial$a;J)V

    iput-object p3, p0, Lcom/b/mobileads/RewardedVastVideoInterstitial;->l:Lcom/b/mobileads/RewardedVideoBroadcastReceiver;

    .line 4
    iget-object p2, p0, Lcom/b/mobileads/RewardedVastVideoInterstitial;->l:Lcom/b/mobileads/RewardedVideoBroadcastReceiver;

    invoke-virtual {p2, p2, p1}, Lcom/b/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/b/mobileads/VastVideoInterstitial;->onInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/RewardedVastVideoInterstitial;->l:Lcom/b/mobileads/RewardedVideoBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v0}, Lcom/b/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/b/mobileads/VastVideoConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/b/mobileads/VastVideoConfig;->setIsRewardedVideo(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/b/mobileads/VastVideoInterstitial;->onVastVideoConfigurationPrepared(Lcom/b/mobileads/VastVideoConfig;)V

    return-void
.end method
