.class public Lcom/d/ads/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/adapters/InterstitialAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/d/ads/internal/bq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iput-object p2, p0, Lcom/d/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/u;Lcom/d/ads/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iget-object v0, v0, Lcom/d/ads/internal/bn;->n:Lcom/d/ads/internal/adapters/AdAdapter;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/d/ads/internal/bn;->d:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/d/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/bn;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iget-object p1, p1, Lcom/d/ads/internal/bn;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/d/ads/internal/gy;->ak(Landroid/content/Context;)Lcom/d/ads/internal/gy;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "adnw_do_not_reload_interstitial_adapter"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/d/ads/internal/gy;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    invoke-virtual {p1}, Lcom/d/ads/internal/bn;->f()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/d/ads/a/u;->b:Lcom/d/ads/internal/bq;

    iget-object p1, p1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    new-instance v0, Lcom/d/ads/internal/ib;

    .line 10
    iget v1, p2, Lcom/d/ads/AdError;->a:I

    .line 11
    iget-object p2, p2, Lcom/d/ads/AdError;->b:Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/d/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/d/ads/internal/protocol/AdErrorType;

    invoke-static {v1, v2}, Lcom/d/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/d/ads/internal/protocol/AdErrorType;)Lcom/d/ads/internal/protocol/AdErrorType;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/d/ads/internal/ib;-><init>(Lcom/d/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/d/ads/internal/o;->a(Lcom/d/ads/internal/ib;)V

    return-void
.end method
