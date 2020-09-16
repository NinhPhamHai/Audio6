.class public Lc/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdRewardListener;
.implements Lcom/a/sdk/AppLovinAdDisplayListener;
.implements Lcom/a/sdk/AppLovinAdClickListener;
.implements Lcom/a/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/a/mediation/ApplovinAdapter;

.field public final b:Lc/d/b/b/a/f/a/a;

.field public c:Z

.field public d:Lc/b/c/e$a;


# direct methods
.method public constructor <init>(Lcom/a/mediation/ApplovinAdapter;Lc/d/b/b/a/f/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    .line 3
    iput-object p2, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Rewarded video clicked"

    .line 1
    invoke-static {p1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 3
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public adDisplayed(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Rewarded video displayed"

    .line 1
    invoke-static {p1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->e(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public adHidden(Lcom/a/sdk/AppLovinAd;)V
    .locals 2

    const/4 p1, 0x3

    const-string v0, "Rewarded video dismissed"

    .line 1
    invoke-static {p1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lc/b/c/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/c/e;->d:Lc/b/c/e$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v1, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/dj;

    invoke-virtual {v0, v1, p1}, Lc/d/b/b/e/a/dj;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lc/d/b/b/a/f/a;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/b/c/e;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc/b/c/e;->d:Lc/b/c/e$a;

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "User declined to view rewarded video"

    .line 1
    invoke-static {p1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad did exceed quota with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request was rejected with response: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/a/sdk/AppLovinAd;Ljava/util/Map;)V
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

    const-string p1, "currency"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "amount"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p2, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 5
    new-instance v0, Lc/b/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lc/b/c/e$a;-><init>(ILjava/lang/String;Lc/b/c/d;)V

    iput-object v0, p0, Lc/b/c/e;->d:Lc/b/c/e$a;

    return-void
.end method

.method public validationRequestFailed(Lcom/a/sdk/AppLovinAd;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video validation request for ad failed with error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    return-void
.end method

.method public videoPlaybackBegan(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    const/4 p1, 0x3

    const-string v0, "Rewarded video playback began"

    .line 1
    invoke-static {p1, v0}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object v0, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/dj;->h(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public videoPlaybackEnded(Lcom/a/sdk/AppLovinAd;DZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rewarded video playback ended at playback percent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcom/a/mediation/ApplovinAdapter;->a(ILjava/lang/String;)V

    .line 2
    iput-boolean p4, p0, Lc/b/c/e;->c:Z

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/c/e;->b:Lc/d/b/b/a/f/a/a;

    iget-object p2, p0, Lc/b/c/e;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast p1, Lc/d/b/b/e/a/dj;

    invoke-virtual {p1, p2}, Lc/d/b/b/e/a/dj;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
