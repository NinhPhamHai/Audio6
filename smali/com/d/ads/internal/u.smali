.class public Lcom/d/ads/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/adapters/AdAdapter;
.implements Lcom/d/ads/internal/be$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/d/ads/internal/adapters/InterstitialAdapterListener;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/d/ads/internal/be;

.field public h:Lcom/d/ads/internal/ac;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/ads/internal/u;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    new-instance v0, Lcom/d/ads/internal/ac;

    iget-object v1, p0, Lcom/d/ads/internal/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/d/ads/internal/u;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/ads/internal/u;->b:Lcom/d/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/d/ads/internal/ac;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/internal/u;Lcom/d/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/d/ads/internal/u;->h:Lcom/d/ads/internal/ac;

    .line 4
    iget-object v0, p0, Lcom/d/ads/internal/u;->h:Lcom/d/ads/internal/ac;

    invoke-virtual {v0}, Lcom/d/ads/internal/ac;->a()V

    return-void
.end method

.method public a(Lcom/d/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/u;->b:Lcom/d/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/d/ads/a/u;

    invoke-virtual {v0, p0, p1}, Lcom/d/ads/a/u;->a(Lcom/d/ads/internal/u;Lcom/d/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/d/ads/internal/u;->i:Z

    .line 6
    iput-boolean p1, p0, Lcom/d/ads/internal/u;->j:Z

    .line 7
    iget-object p1, p0, Lcom/d/ads/internal/u;->b:Lcom/d/ads/internal/adapters/InterstitialAdapterListener;

    check-cast p1, Lcom/d/ads/a/u;

    .line 8
    iget-object v0, p1, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iget-object v1, v0, Lcom/d/ads/internal/bn;->n:Lcom/d/ads/internal/adapters/AdAdapter;

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p1, Lcom/d/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p1, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iput-object p0, p1, Lcom/d/ads/internal/bn;->f:Lcom/d/ads/internal/adapters/AdAdapter;

    .line 11
    iget-object p1, p1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    invoke-virtual {p1, p0}, Lcom/d/ads/internal/o;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    :goto_0
    return-void
.end method

.method public getClientToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/u;->g:Lcom/d/ads/internal/be;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/be;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Lcom/d/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/d/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/u;->g:Lcom/d/ads/internal/be;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/be;->a:Lcom/d/ads/internal/be$a;

    check-cast v0, Lcom/d/ads/internal/u;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/u;->h:Lcom/d/ads/internal/ac;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/d/ads/internal/ac;->b()V

    :cond_0
    return-void
.end method
