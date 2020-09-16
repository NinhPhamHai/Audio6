.class public Lcom/d/ads/a/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/hs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/di;

.field public final synthetic b:Lcom/d/ads/internal/hq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/hq;Lcom/d/ads/internal/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/va;->b:Lcom/d/ads/internal/hq;

    iput-object p2, p0, Lcom/d/ads/a/va;->a:Lcom/d/ads/internal/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/va;->a:Lcom/d/ads/internal/di;

    check-cast v0, Lcom/d/ads/internal/ek;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/ek;->i:Lcom/d/ads/internal/mv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/qo;->setVolume(F)V

    return-void
.end method

.method public a(Lcom/d/ads/NativeAd;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/va;->b:Lcom/d/ads/internal/hq;

    .line 4
    iget-object v1, p1, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 5
    check-cast v1, Lcom/d/ads/internal/ht;

    new-instance v2, Lcom/d/ads/internal/hq$b;

    .line 6
    iget-object p1, p1, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 7
    check-cast p1, Lcom/d/ads/internal/ht;

    invoke-direct {v2, p1}, Lcom/d/ads/internal/hq$b;-><init>(Lcom/d/ads/internal/ht;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/d/ads/internal/hq;->a(Lcom/d/ads/internal/hq;Lcom/d/ads/internal/ht;Lcom/d/ads/internal/hq$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/va;->b:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->d(Lcom/d/ads/internal/hq;)V

    return-void
.end method
