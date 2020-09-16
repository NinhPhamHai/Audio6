.class public final Lcom/d/ads/internal/ce;
.super Lcom/d/ads/a/H;
.source ""

# interfaces
.implements Lcom/d/ads/InterstitialAdExtendedListener;


# instance fields
.field public final c:Lcom/d/ads/internal/bw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/ads/internal/cf;Lcom/d/ads/internal/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/d/ads/a/H;-><init>(Ljava/lang/String;Lcom/d/ads/internal/cf;)V

    .line 2
    iput-object p3, p0, Lcom/d/ads/internal/ce;->c:Lcom/d/ads/internal/bw;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/ce;->c:Lcom/d/ads/internal/bw;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/bw;->b:Lcom/d/ads/internal/bq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    const-string v2, "LONG_INVALIDATION_TIME_KEY"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    const/16 v1, 0x3fc

    iget-object v2, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/d/ads/AdError;->b:Ljava/lang/String;

    const-string v1, "STR_ERROR_MESSAGE_KEY"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p2, p2, Lcom/d/ads/AdError;->a:I

    const-string v0, "INT_ERROR_CODE_KEY"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    const/16 v0, 0x3ff

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x402

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/d/ads/internal/cl;->a()Lcom/d/ads/internal/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/d/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/ads/internal/cl$a;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed Ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/d/ads/internal/cl;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/d/ads/internal/cl;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x3fd

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x401

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
