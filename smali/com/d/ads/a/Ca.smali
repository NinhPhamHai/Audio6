.class public Lcom/d/ads/a/Ca;
.super Lcom/d/ads/internal/o;
.source ""


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ht;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-direct {p0}, Lcom/d/ads/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/Ea;

    .line 13
    iget-object v1, v0, Lcom/d/ads/a/Ea;->a:Lcom/d/ads/NativeAdListener;

    iget-object v0, v0, Lcom/d/ads/a/Ea;->b:Lcom/d/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/d/ads/AdListener;->onAdClicked(Lcom/d/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/d/ads/internal/adapters/AdAdapter;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {p1}, Lcom/d/ads/internal/ht;->b(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/br;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {p1}, Lcom/d/ads/internal/ht;->b(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/internal/bn;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/d/ads/internal/ib;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/Ea;

    .line 3
    iget-object v1, v0, Lcom/d/ads/a/Ea;->a:Lcom/d/ads/NativeAdListener;

    iget-object v0, v0, Lcom/d/ads/a/Ea;->b:Lcom/d/ads/NativeAdBase;

    invoke-static {p1}, Lcom/d/ads/AdError;->getAdErrorFromWrapper(Lcom/d/ads/internal/ib;)Lcom/d/ads/AdError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/d/ads/AdListener;->onError(Lcom/d/ads/Ad;Lcom/d/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/d/ads/internal/v;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;Lcom/d/ads/internal/v;Z)V

    .line 7
    iget-object v0, p0, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/d/ads/internal/v;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/d/ads/a/Ba;

    invoke-direct {v0, p0}, Lcom/d/ads/a/Ba;-><init>(Lcom/d/ads/a/Ca;)V

    .line 9
    invoke-virtual {p1}, Lcom/d/ads/internal/v;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/ht;

    .line 10
    invoke-static {v1, v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;Lcom/d/ads/internal/ae;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
