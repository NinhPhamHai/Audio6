.class public Lcom/b/mraid/RewardedMraidInterstitial;
.super Lcom/b/mraid/MraidInterstitial;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;
    }
.end annotation


# instance fields
.field public g:Lcom/b/mraid/RewardedPlayableBroadcastReceiver;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/b/mraid/MraidInterstitial;-><init>()V

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
    instance-of p4, p2, Lcom/b/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Lcom/b/mraid/RewardedPlayableBroadcastReceiver;

    check-cast p2, Lcom/b/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;

    iget-wide v0, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->e:J

    invoke-direct {p4, p2, v0, v1}, Lcom/b/mraid/RewardedPlayableBroadcastReceiver;-><init>(Lcom/b/mraid/RewardedMraidInterstitial$RewardedMraidInterstitialListener;J)V

    iput-object p4, p0, Lcom/b/mraid/RewardedMraidInterstitial;->g:Lcom/b/mraid/RewardedPlayableBroadcastReceiver;

    .line 4
    iget-object p2, p0, Lcom/b/mraid/RewardedMraidInterstitial;->g:Lcom/b/mraid/RewardedPlayableBroadcastReceiver;

    invoke-virtual {p2, p2, p1}, Lcom/b/mobileads/BaseBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    :cond_0
    const-string p1, "rewarded-ad-duration"

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x1e

    :goto_0
    iput p1, p0, Lcom/b/mraid/RewardedMraidInterstitial;->h:I

    const-string p1, "should-reward-on-click"

    .line 8
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/b/mraid/RewardedMraidInterstitial;->i:Z

    return-void
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/b/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    .line 2
    iget-object v0, p0, Lcom/b/mraid/RewardedMraidInterstitial;->g:Lcom/b/mraid/RewardedPlayableBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v0}, Lcom/b/mobileads/BaseBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public showInterstitial()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->d:Lcom/b/common/AdReport;

    iget-object v2, p0, Lcom/b/mraid/MraidInterstitial;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/b/mobileads/ResponseBodyInterstitial;->e:J

    iget v5, p0, Lcom/b/mraid/RewardedMraidInterstitial;->h:I

    iget-boolean v6, p0, Lcom/b/mraid/RewardedMraidInterstitial;->i:Z

    invoke-static/range {v0 .. v6}, Lcom/b/mobileads/RewardedMraidActivity;->start(Landroid/content/Context;Lcom/b/common/AdReport;Ljava/lang/String;JIZ)V

    return-void
.end method
