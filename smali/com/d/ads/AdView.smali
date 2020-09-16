.class public Lcom/d/ads/AdView;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/d/ads/Ad;


# instance fields
.field public final a:Lcom/d/ads/internal/cw;

.field public final b:Lcom/d/ads/internal/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/AdSize;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/d/ads/a;

    invoke-direct {v0, p0}, Lcom/d/ads/a;-><init>(Lcom/d/ads/AdView;)V

    iput-object v0, p0, Lcom/d/ads/AdView;->b:Lcom/d/ads/internal/cy;

    .line 3
    invoke-static {}, La/b/i/a/C;->a()Lcom/d/ads/internal/ge;

    move-result-object v0

    iget-object v5, p0, Lcom/d/ads/AdView;->b:Lcom/d/ads/internal/cy;

    move-object v1, v0

    check-cast v1, Lcom/d/ads/internal/gg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/d/ads/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/AdSize;Lcom/d/ads/internal/cy;Lcom/d/ads/AdView;)Lcom/d/ads/internal/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/AdView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    invoke-interface {v0}, Lcom/d/ads/Ad;->destroy()V

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    invoke-interface {v0}, Lcom/d/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    invoke-interface {v0}, Lcom/d/ads/Ad;->loadAd()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    check-cast v0, Lcom/d/ads/internal/ea;

    .line 2
    iget-object v1, v0, Lcom/d/ads/internal/ea;->j:Lcom/d/ads/internal/cy;

    invoke-interface {v1, p1}, Lcom/d/ads/internal/cy;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, v0, Lcom/d/ads/internal/ea;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/d/ads/internal/ea;->a:Landroid/util/DisplayMetrics;

    iget-object v0, v0, Lcom/d/ads/internal/ea;->b:Lcom/d/ads/internal/ie;

    invoke-static {v1, p1, v0}, Lcom/d/ads/internal/ig;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/d/ads/internal/ie;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/d/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    check-cast v0, Lcom/d/ads/internal/ea;

    .line 2
    iput-object p1, v0, Lcom/d/ads/internal/ea;->e:Lcom/d/ads/AdListener;

    return-void
.end method

.method public setExtraHints(Lcom/d/ads/ExtraHints;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/AdView;->a:Lcom/d/ads/internal/cw;

    check-cast v0, Lcom/d/ads/internal/ea;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/ea;->setExtraHints(Lcom/d/ads/ExtraHints;)V

    const/4 p1, 0x0

    throw p1
.end method
