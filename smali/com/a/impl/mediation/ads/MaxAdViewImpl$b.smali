.class public abstract Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/mediation/MaxAdListener;
.implements Lcom/a/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/impl/mediation/ads/MaxAdViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/a/impl/mediation/ads/MaxAdViewImpl;Lc/b/b/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->d(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/a/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->Ae:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "proe"

    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->h(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    :cond_1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/a/mediation/MaxAd;I)V
    .locals 1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1, p2}, La/b/i/a/C;->a(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;I)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->b(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/a/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lc/b/b/d/b/e;->a:Lc/b/b/e/I;

    sget-object v2, Lc/b/b/e/p$c;->Ae:Lc/b/b/e/p$d;

    invoke-virtual {v1, v2}, Lc/b/b/e/I;->a(Lc/b/b/e/p$d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "proe"

    invoke-virtual {v0, v2, v1}, Lc/b/b/d/b/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->g(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/a/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lc/b/b/d/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/impl/mediation/ads/MaxAdViewImpl$b;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    invoke-static {v0, p1}, La/b/i/a/C;->c(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    :cond_0
    return-void
.end method
