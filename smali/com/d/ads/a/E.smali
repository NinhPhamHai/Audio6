.class public Lcom/d/ads/a/E;
.super Lcom/d/ads/internal/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/bx;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-direct {p0}, Lcom/d/ads/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v1}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/cc;->a()Lcom/d/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/cg;->onAdClicked(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/d/ads/internal/adapters/AdAdapter;)V
    .locals 3

    .line 6
    check-cast p1, Lcom/d/ads/internal/ag;

    .line 7
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/d/ads/internal/cc;->f:Lcom/d/ads/RewardData;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/d/ads/internal/cc;->f:Lcom/d/ads/RewardData;

    .line 9
    iput-object v0, p1, Lcom/d/ads/internal/ag;->a:Lcom/d/ads/RewardData;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v0

    check-cast p1, Lcom/d/ads/internal/x;

    .line 11
    iget-object v1, p1, Lcom/d/ads/internal/x;->j:Lcom/d/ads/internal/an;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/d/ads/internal/x;->l:Lcom/d/ads/internal/iq$a;

    sget-object v2, Lcom/d/ads/internal/iq$a;->h:Lcom/d/ads/internal/iq$a;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    .line 13
    check-cast v1, Lcom/d/ads/internal/as;

    .line 14
    iget-object v1, v1, Lcom/d/ads/internal/as;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/ads/internal/bd;

    .line 16
    iget-object v2, v2, Lcom/d/ads/internal/bd;->i:Lcom/d/ads/internal/aq;

    .line 17
    iget v2, v2, Lcom/d/ads/internal/aq;->d:I

    if-ge p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    .line 18
    :cond_3
    check-cast v1, Lcom/d/ads/internal/bd;

    .line 19
    iget-object p1, v1, Lcom/d/ads/internal/bd;->i:Lcom/d/ads/internal/aq;

    .line 20
    iget p1, p1, Lcom/d/ads/internal/aq;->d:I

    .line 21
    :cond_4
    :goto_1
    iput p1, v0, Lcom/d/ads/internal/cc;->i:I

    .line 22
    iget-object p1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;Z)Z

    .line 23
    iget-object p1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {p1}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object p1

    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/d/ads/internal/cc;->a()Lcom/d/ads/RewardedVideoAd;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/d/ads/internal/cg;->onAdLoaded(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public a(Lcom/d/ads/internal/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;Z)V

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v1}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/cc;->a()Lcom/d/ads/RewardedVideoAd;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/d/ads/AdError;->getAdErrorFromWrapper(Lcom/d/ads/internal/ib;)Lcom/d/ads/AdError;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/d/ads/internal/cg;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v1}, Lcom/d/ads/internal/bx;->a(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/d/ads/internal/cc;->a()Lcom/d/ads/RewardedVideoAd;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/cg;->onLoggingImpression(Lcom/d/ads/Ad;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/cg;->onRewardedVideoCompleted()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/cg;->onRewardedVideoClosed()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, v0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x83d

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, v0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x83c

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/E;->a:Lcom/d/ads/internal/bx;

    invoke-static {v0}, Lcom/d/ads/internal/bx;->b(Lcom/d/ads/internal/bx;)Lcom/d/ads/internal/cg;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/d/ads/a/H;->b:Lcom/d/ads/internal/cf;

    iget-object v0, v0, Lcom/d/ads/a/H;->a:Ljava/lang/String;

    const/16 v2, 0x83a

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/d/ads/internal/cf;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
