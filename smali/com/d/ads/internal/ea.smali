.class public Lcom/d/ads/internal/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/cw;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Lcom/d/ads/internal/ie;

.field public final c:Ljava/lang/String;

.field public d:Lcom/d/ads/internal/bm;

.field public e:Lcom/d/ads/AdListener;

.field public f:Landroid/view/View;

.field public g:Lcom/d/ads/internal/oc;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Lcom/d/ads/internal/cy;

.field public final k:Lcom/d/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/AdSize;Lcom/d/ads/internal/cy;Lcom/d/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    .line 2
    sget-object v0, Lcom/d/ads/AdSize;->INTERSTITIAL:Lcom/d/ads/AdSize;

    if-eq p3, v0, :cond_1

    .line 3
    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/d/ads/internal/ea;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p3}, Lcom/d/ads/AdSize;->toInternalAdSize()Lcom/d/ads/internal/ie;

    move-result-object v0

    iput-object v0, p0, Lcom/d/ads/internal/ea;->b:Lcom/d/ads/internal/ie;

    .line 5
    iput-object p2, p0, Lcom/d/ads/internal/ea;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/d/ads/internal/ea;->j:Lcom/d/ads/internal/cy;

    .line 7
    iput-object p5, p0, Lcom/d/ads/internal/ea;->k:Lcom/d/ads/AdView;

    .line 8
    iget-object p4, p0, Lcom/d/ads/internal/ea;->b:Lcom/d/ads/internal/ie;

    .line 9
    sget-object v0, Lcom/d/ads/internal/ig;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/d/ads/internal/if;

    if-nez p4, :cond_0

    .line 10
    sget-object p4, Lcom/d/ads/internal/if;->b:Lcom/d/ads/internal/if;

    :cond_0
    move-object v2, p4

    .line 11
    new-instance p4, Lcom/d/ads/internal/bl;

    sget-object v3, Lcom/d/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/d/ads/internal/protocol/AdPlacementType;

    .line 12
    invoke-virtual {p3}, Lcom/d/ads/AdSize;->toInternalAdSize()Lcom/d/ads/internal/ie;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/d/ads/internal/bl;-><init>(Ljava/lang/String;Lcom/d/ads/internal/if;Lcom/d/ads/internal/protocol/AdPlacementType;Lcom/d/ads/internal/ie;I)V

    .line 13
    iget-object p3, p0, Lcom/d/ads/internal/ea;->h:Ljava/lang/String;

    .line 14
    iput-object p3, p4, Lcom/d/ads/internal/bl;->e:Ljava/lang/String;

    .line 15
    iget-object p3, p0, Lcom/d/ads/internal/ea;->i:Ljava/lang/String;

    .line 16
    iput-object p3, p4, Lcom/d/ads/internal/bl;->f:Ljava/lang/String;

    .line 17
    new-instance p3, Lcom/d/ads/internal/bm;

    invoke-direct {p3, p1, p4}, Lcom/d/ads/internal/bm;-><init>(Landroid/content/Context;Lcom/d/ads/internal/bl;)V

    iput-object p3, p0, Lcom/d/ads/internal/ea;->d:Lcom/d/ads/internal/bm;

    .line 18
    iget-object p1, p0, Lcom/d/ads/internal/ea;->d:Lcom/d/ads/internal/bm;

    new-instance p3, Lcom/d/ads/a/L;

    invoke-direct {p3, p0, p5, p2}, Lcom/d/ads/a/L;-><init>(Lcom/d/ads/internal/ea;Lcom/d/ads/AdView;Ljava/lang/String;)V

    .line 19
    iput-object p3, p1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ea;->j:Lcom/d/ads/internal/cy;

    invoke-interface {v0, p1}, Lcom/d/ads/internal/cy;->a(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/d/ads/internal/ea;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/internal/ea;->a:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/d/ads/internal/ea;->b:Lcom/d/ads/internal/ie;

    invoke-static {v0, p1, v1}, Lcom/d/ads/internal/ig;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/d/ads/internal/ie;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ea;->d:Lcom/d/ads/internal/bm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/d/ads/internal/bn;->a(Z)V

    .line 3
    iput-object v1, p0, Lcom/d/ads/internal/ea;->d:Lcom/d/ads/internal/bm;

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/d/ads/internal/ea;->g:Lcom/d/ads/internal/oc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/ads/internal/ea;->k:Lcom/d/ads/AdView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/d/ads/internal/gy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/d/ads/internal/ea;->g:Lcom/d/ads/internal/oc;

    invoke-virtual {v0}, Lcom/d/ads/internal/oc;->b()V

    .line 7
    iget-object v0, p0, Lcom/d/ads/internal/ea;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/d/ads/internal/ea;->g:Lcom/d/ads/internal/oc;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/d/ads/internal/ea;->k:Lcom/d/ads/AdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    iput-object v1, p0, Lcom/d/ads/internal/ea;->f:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lcom/d/ads/internal/ea;->e:Lcom/d/ads/AdListener;

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ea;->d:Lcom/d/ads/internal/bm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/bn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExtraHints(Lcom/d/ads/ExtraHints;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
