.class public Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/e/b/j;
.implements Lcom/a/sdk/AppLovinAdClickListener;
.implements Lcom/a/sdk/AppLovinAdRewardListener;
.implements Lcom/a/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/mediation/adapters/AppLovinMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardListenerWrapper"
.end annotation


# instance fields
.field public isFullyWatched:Z

.field public final listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field public final synthetic this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->isFullyWatched:Z

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/a/mediation/adapters/AppLovinMediationAdapter;Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;Lcom/a/mediation/adapters/AppLovinMediationAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->isFullyWatched:Z

    iput-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public adDisplayed(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad shown"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    return-void
.end method

.method public adHidden(Lcom/a/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->isFullyWatched:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 1
    iget-object v0, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    if-eqz v0, :cond_0

    const-string v0, "Rewarded user with reward: "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 3
    iget-object v1, v1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 5
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 6
    invoke-interface {p1, v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/a/mediation/MaxReward;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onAdDisplayFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/a/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1450

    invoke-direct {v0, v1, p1}, Lcom/a/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded ad failed to display with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1, v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "User declined to view rewarded ad"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 2
    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/a/mediation/adapter/MaxAdapterError;->REWARD_ERROR:Lcom/a/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/a/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public userOverQuota(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is over quota: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    return-void
.end method

.method public userRewardRejected(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward rejected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    return-void
.end method

.method public userRewardVerified(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/sdk/AppLovinAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "currency"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse AppLovin reward amount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v1}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 1
    new-instance v1, Lcom/a/mediation/MaxReward;

    invoke-direct {v1, v0, p1}, Lcom/a/mediation/MaxReward;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object v1, p2, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    invoke-static {}, Lcom/a/mediation/MaxReward;->createDefault()Lcom/a/mediation/MaxReward;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string p2, "Rewarded verified: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    .line 6
    iget-object v0, v0, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/a/sdk/AppLovinAd;I)V
    .locals 2

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reward validation request failed with code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const/4 p2, 0x0

    .line 1
    iput-object p2, p1, Lcom/a/mediation/adapters/AppLovinMediationAdapter;->mPendingReward:Lcom/a/mediation/MaxReward;

    return-void
.end method

.method public videoPlaybackBegan(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Rewarded ad video started"

    invoke-virtual {p1, v0}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/a/sdk/AppLovinAd;DZ)V
    .locals 2

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->this$0:Lcom/a/mediation/adapters/AppLovinMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded ad video ended at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "% and is fully watched: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/a/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->isFullyWatched:Z

    iget-object p1, p0, Lcom/a/mediation/adapters/AppLovinMediationAdapter$RewardListenerWrapper;->listener:Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/a/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    return-void
.end method
