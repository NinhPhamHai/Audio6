.class public Lcom/google/ads/mediation/facebook/FacebookAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lc/d/a/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/d/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/d/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/d/ads/AdError;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FacebookAdapter"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 5
    invoke-static {v0, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/d/ads/AdError;)I

    move-result p2

    .line 6
    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0, p2}, Lc/d/b/b/e/a/Qe;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/d/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/d/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lc/d/b/b/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    check-cast p1, Lc/d/b/b/e/a/Qe;

    invoke-virtual {p1, v0}, Lc/d/b/b/e/a/Qe;->e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/d/ads/Ad;)V
    .locals 0

    return-void
.end method
