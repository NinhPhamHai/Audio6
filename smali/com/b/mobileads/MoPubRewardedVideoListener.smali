.class public interface abstract Lcom/b/mobileads/MoPubRewardedVideoListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onRewardedVideoClicked(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoClosed(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoCompleted(Ljava/util/Set;Lcom/b/common/MoPubReward;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/common/MoPubReward;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onRewardedVideoLoadSuccess(Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V
.end method

.method public abstract onRewardedVideoStarted(Ljava/lang/String;)V
.end method
