.class public Lcom/b/mobileads/MoPubRewardedVideo$a;
.super Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.source ""

# interfaces
.implements Lcom/b/mobileads/RewardedVastVideoInterstitial$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/MoPubRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lcom/b/mobileads/MoPubRewardedVideo;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubRewardedVideo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/MoPubRewardedVideo$a;->e:Lcom/b/mobileads/MoPubRewardedVideo;

    .line 2
    const-class v0, Lcom/b/mobileads/MoPubRewardedVideo;

    invoke-direct {p0, p1, v0}, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;-><init>(Lcom/b/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedVideo$a;->e:Lcom/b/mobileads/MoPubRewardedVideo;

    invoke-virtual {v0}, Lcom/b/mobileads/MoPubRewardedAd;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "No rewarded video was loaded, so no reward is possible"

    .line 2
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedVideo$a;->e:Lcom/b/mobileads/MoPubRewardedVideo;

    .line 4
    invoke-virtual {v1}, Lcom/b/mobileads/MoPubRewardedVideo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/mobileads/MoPubRewardedVideo$a;->e:Lcom/b/mobileads/MoPubRewardedVideo;

    .line 5
    invoke-virtual {v2}, Lcom/b/mobileads/MoPubRewardedAd;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/mobileads/MoPubRewardedVideo$a;->e:Lcom/b/mobileads/MoPubRewardedVideo;

    .line 6
    invoke-virtual {v3}, Lcom/b/mobileads/MoPubRewardedAd;->f()I

    move-result v3

    .line 7
    invoke-static {v2, v3}, Lcom/b/common/MoPubReward;->success(Ljava/lang/String;I)Lcom/b/common/MoPubReward;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/b/common/MoPubReward;)V

    :goto_0
    return-void
.end method
