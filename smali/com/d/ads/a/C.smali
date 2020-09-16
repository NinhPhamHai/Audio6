.class public Lcom/d/ads/a/C;
.super Lcom/d/ads/internal/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/bw;->a(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/bw;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-direct {p0}, Lcom/d/ads/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/AdListener;->onAdClicked(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/d/ads/internal/adapters/AdAdapter;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;Z)Z

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {p1}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/d/ads/AdListener;->onAdLoaded(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/d/ads/internal/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/d/ads/AdError;->getAdErrorFromWrapper(Lcom/d/ads/internal/ib;)Lcom/d/ads/AdError;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/d/ads/AdListener;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/AdListener;->onLoggingImpression(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;Z)Z

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->c(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->c(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bq;

    move-result-object v0

    new-instance v2, Lcom/d/ads/a/B;

    invoke-direct {v2, p0}, Lcom/d/ads/a/B;-><init>(Lcom/d/ads/a/C;)V

    .line 4
    iput-object v2, v0, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->c(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bq;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/bn;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;Lcom/d/ads/internal/bq;)Lcom/d/ads/internal/bq;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v1}, Lcom/d/ads/internal/bw;->a(Lcom/d/ads/internal/bw;)Lcom/d/ads/internal/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/bz;->a()Lcom/d/ads/InterstitialAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;Z)Z

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/C;->a:Lcom/d/ads/internal/bw;

    invoke-static {v0}, Lcom/d/ads/internal/bw;->b(Lcom/d/ads/internal/bw;)Lcom/d/ads/InterstitialAdExtendedListener;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ce;

    invoke-virtual {v0}, Lcom/d/ads/internal/ce;->onInterstitialActivityDestroyed()V

    return-void
.end method
