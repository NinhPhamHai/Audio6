.class public Lcom/d/ads/InterstitialAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/Ad;


# instance fields
.field public final a:Lcom/d/ads/internal/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/b/i/a/C;->a()Lcom/d/ads/internal/ge;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/gg;

    invoke-virtual {v0, p1, p2, p0}, Lcom/d/ads/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;Lcom/d/ads/InterstitialAd;)Lcom/d/ads/internal/ei;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/InterstitialAd;->a:Lcom/d/ads/internal/ei;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/InterstitialAd;->a:Lcom/d/ads/internal/ei;

    invoke-virtual {v0}, Lcom/d/ads/internal/ei;->destroy()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/InterstitialAd;->a:Lcom/d/ads/internal/ei;

    invoke-virtual {v0}, Lcom/d/ads/internal/ei;->loadAd()V

    return-void
.end method
