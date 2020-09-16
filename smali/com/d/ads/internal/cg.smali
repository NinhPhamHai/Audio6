.class public Lcom/d/ads/internal/cg;
.super Lcom/d/ads/a/H;
.source ""

# interfaces
.implements Lcom/d/ads/RewardedVideoAdExtendedListener;
.implements Lcom/d/ads/S2SRewardedVideoAdListener;


# instance fields
.field public final c:Lcom/d/ads/internal/bx;

.field public final d:Lcom/d/ads/internal/cc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/d/ads/internal/cf;Lcom/d/ads/internal/bx;Lcom/d/ads/internal/cc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/d/ads/a/H;-><init>(Ljava/lang/String;Lcom/d/ads/internal/cf;)V

    .line 2
    iput-object p3, p0, Lcom/d/ads/internal/cg;->c:Lcom/d/ads/internal/bx;

    .line 3
    iput-object p4, p0, Lcom/d/ads/internal/cg;->d:Lcom/d/ads/internal/cc;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x838

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
    iget-object v0, p0, Lcom/d/ads/internal/cg;->c:Lcom/d/ads/internal/bx;

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/bx;->c:Lcom/d/ads/internal/bs;

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
    iget-object v0, p0, Lcom/d/ads/internal/cg;->d:Lcom/d/ads/internal/cc;

    iget v0, v0, Lcom/d/ads/internal/cc;->i:I

    const-string v1, "INT_RV_VIDEO_DURATION_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    const/16 v1, 0x834

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

    const/16 v0, 0x837

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1, p1}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/d/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v1, 0x839

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x83e

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v1, p0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x83b

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
