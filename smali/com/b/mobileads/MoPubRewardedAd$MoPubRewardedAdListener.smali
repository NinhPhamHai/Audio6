.class public Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/mobileads/MoPubRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MoPubRewardedAdListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/b/mobileads/MoPubRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/os/Handler;

.field public final synthetic d:Lcom/b/mobileads/MoPubRewardedAd;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MoPubRewardedAd;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/b/mobileads/MoPubRewardedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->c:Landroid/os/Handler;

    .line 5
    new-instance p2, Lc/g/b/t;

    invoke-direct {p2, p0, p1}, Lc/g/b/t;-><init>(Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;Lcom/b/mobileads/MoPubRewardedAd;)V

    iput-object p2, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    invoke-virtual {v0}, Lcom/b/mobileads/MoPubRewardedAd;->d()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/b/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    .line 4
    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    .line 7
    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/b/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public onInterstitialImpression()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/b/mobileads/MoPubRewardedAd;->a:Z

    .line 3
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/mobileads/AdTypeTranslator$CustomEventType;->isMoPubSpecific(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0xdbba00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    .line 6
    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/b/mobileads/MoPubRewardedAd$MoPubRewardedAdListener;->d:Lcom/b/mobileads/MoPubRewardedAd;

    invoke-virtual {v1}, Lcom/b/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/mobileads/MoPubRewardedVideoManager;->onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method
