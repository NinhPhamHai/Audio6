.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter;
.super Lcom/a/mediation/adapters/MediationAdapterBase;
.source ""

# interfaces
.implements Lcom/a/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/a/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/a/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/a/mediation/adapter/MaxSignalProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;
    }
.end annotation


# instance fields
.field public mLoadedAdView:Lcom/a/adview/AppLovinAdView;

.field public mLoadedInterstitialAd:Lcom/a/sdk/AppLovinAd;

.field public mLoadedRewardedAd:Lcom/a/sdk/AppLovinAd;

.field public mPendingReward:Lcom/a/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/a/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;-><init>(Lcom/a/sdk/AppLovinSdk;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/a/mediation/adapters/AppLovinMediationAdapter;)Lcom/a/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/adview/AppLovinAdView;)Lcom/a/adview/AppLovinAdView;
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/a/adview/AppLovinAdViewDisplayErrorCode;)Lcom/a/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    sget-object p0, Lcom/a/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/a/mediation/adapter/MaxAdapterError;

    return-object p0
.end method

.method public static synthetic access$200(I)Lcom/a/mediation/adapter/MaxAdapterError;
    .locals 0

    invoke-static {p0}, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->toMaxError(I)Lcom/a/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/sdk/AppLovinAd;)Lcom/a/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedInterstitialAd:Lcom/a/sdk/AppLovinAd;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/sdk/AppLovinAd;)Lcom/a/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedRewardedAd:Lcom/a/sdk/AppLovinAd;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/a/mediation/adapters/AppLovinMediationAdapter;)Lcom/a/mediation/MaxReward;
    .locals 0

    iget-object p0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/MaxReward;)Lcom/a/mediation/MaxReward;
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    return-object p1
.end method

.method public static toMaxError(I)Lcom/a/mediation/adapter/MaxAdapterError;
    .locals 2

    const/16 v0, 0xcc

    const/16 v1, -0x67

    if-ne p0, v1, :cond_0

    const/16 v0, -0x1457

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const/16 v0, -0x1459

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    const/16 v0, -0x1458

    goto :goto_0

    :cond_3
    const/16 v0, -0x1450

    :goto_0
    new-instance v1, Lcom/a/mediation/adapter/MaxAdapterError;

    invoke-direct {v1, v0, p0}, Lcom/a/mediation/adapter/MaxAdapterError;-><init>(II)V

    return-object v1
.end method

.method public static toMaxError(Lcom/a/adview/AppLovinAdViewDisplayErrorCode;)Lcom/a/mediation/adapter/MaxAdapterError;
    .locals 0

    sget-object p0, Lcom/a/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/a/mediation/adapter/MaxAdapterError;

    return-object p0
.end method


# virtual methods
.method public collectSignal(Lcom/a/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    const-string p1, "Collecting signal..."

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/a/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/a/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Lcom/a/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    sget p1, Lcom/a/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x162b0

    if-lt p1, p2, :cond_0

    sget-object p1, Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/a/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/a/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion()V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/a/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1

    new-instance v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p2, "Loading bidding banner ad..."

    invoke-virtual {p0, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Loading mediated banner ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    sget-object p3, Lcom/a/mediation/MaxAdFormat;->BANNER:Lcom/a/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_2

    sget-object p1, Lcom/a/sdk/AppLovinAdSize;->BANNER:Lcom/a/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/a/mediation/MaxAdFormat;->MREC:Lcom/a/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_3

    sget-object p1, Lcom/a/sdk/AppLovinAdSize;->MREC:Lcom/a/sdk/AppLovinAdSize;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/a/mediation/MaxAdFormat;->LEADER:Lcom/a/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_4

    sget-object p1, Lcom/a/sdk/AppLovinAdSize;->LEADER:Lcom/a/sdk/AppLovinAdSize;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    const-string p2, "Loading mediated banner ad..."

    invoke-virtual {p0, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/a/sdk/AppLovinAdService;->loadNextAd(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load ad for format: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    new-instance p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$2;

    invoke-direct {p2, p0, p3}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$2;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Loading bidder interstitial ad..."

    invoke-virtual {p0, p3}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p3

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading mediated interstitial ad: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "Loading mediated interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p3, Lcom/a/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/a/sdk/AppLovinAdSize;

    invoke-interface {p1, p3, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAd(Lcom/a/sdk/AppLovinAdSize;Lcom/a/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method

.method public loadRewardedAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    new-instance p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;

    invoke-direct {p2, p0, p3}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$5;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Loading bidding rewarded ad..."

    invoke-virtual {p0, p3}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p3

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading mediated rewarded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p3

    invoke-virtual {p3}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p3

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "Loading mediated rewarded ad..."

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/sdk/AppLovinSdk;->getAdService()Lcom/a/sdk/AppLovinAdService;

    move-result-object p1

    const-string p3, "inter_videoa"

    invoke-interface {p1, p3, p2}, Lcom/a/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/a/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedInterstitialAd:Lcom/a/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedRewardedAd:Lcom/a/sdk/AppLovinAd;

    iget-object v1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/a/adview/AppLovinAdView;->destroy()V

    iput-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedAdView:Lcom/a/adview/AppLovinAdView;

    :cond_0
    return-void
.end method

.method public showInterstitialAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    const-string v0, "Showing interstitial: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/a/adview/AppLovinInterstitialAd;->create(Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/a/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    new-instance p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;

    invoke-direct {p2, p0, p3}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$3;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-interface {p1, p2}, Lcom/a/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/a/sdk/AppLovinAdDisplayListener;)V

    new-instance p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;

    invoke-direct {p2, p0, p3}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$4;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-interface {p1, p2}, Lcom/a/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/a/sdk/AppLovinAdClickListener;)V

    iget-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedInterstitialAd:Lcom/a/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/a/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/a/sdk/AppLovinAd;)V

    return-void
.end method

.method public showRewardedAd(Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 7

    const-string v0, "Showing rewarded ad: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/a/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/mediation/adapters/MediationAdapterBase;->getWrappingSdk()Lcom/a/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1}, Lcom/a/adview/AppLovinIncentivizedInterstitial;->create(Lcom/a/sdk/AppLovinSdk;)Lcom/a/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    new-instance v6, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;-><init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;)V

    iget-object v1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mLoadedRewardedAd:Lcom/a/sdk/AppLovinAd;

    move-object v2, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/a/adview/AppLovinIncentivizedInterstitial;->show(Lcom/a/sdk/AppLovinAd;Landroid/content/Context;Lcom/a/sdk/AppLovinAdRewardListener;Lcom/a/sdk/AppLovinAdVideoPlaybackListener;Lcom/a/sdk/AppLovinAdDisplayListener;Lcom/a/sdk/AppLovinAdClickListener;)V

    return-void
.end method
