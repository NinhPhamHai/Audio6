.class public Lc/b/b/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/mediation/MaxAdListener;
.implements Lcom/a/mediation/MaxAdViewAdListener;
.implements Lcom/a/mediation/MaxRewardedAdListener;


# instance fields
.field public final a:Lcom/a/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/a/mediation/MaxAdListener;Lc/b/b/e/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->d(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->h(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/a/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;I)V

    return-void
.end method

.method public onAdDisplayed(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onAdExpanded(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->g(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onAdHidden(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->c(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->f(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->e(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method

.method public onUserRewarded(Lcom/a/mediation/MaxAd;Lcom/a/mediation/MaxReward;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/d/c/a;->a:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;Lcom/a/mediation/MaxReward;)V

    return-void
.end method
