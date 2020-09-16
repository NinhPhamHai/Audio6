.class public Lcom/d/ads/a/a;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ak;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/a;->a:Lcom/d/ads/internal/ak;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/a;->a:Lcom/d/ads/internal/ak;

    invoke-static {v0}, Lcom/d/ads/internal/ak;->a(Lcom/d/ads/internal/ak;)Lcom/d/ads/internal/ak$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/a;->a:Lcom/d/ads/internal/ak;

    invoke-static {v0}, Lcom/d/ads/internal/ak;->a(Lcom/d/ads/internal/ak;)Lcom/d/ads/internal/ak$a;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/O;

    .line 3
    iget-object v0, v0, Lcom/d/ads/a/O;->a:Lcom/d/ads/NativeAd;

    .line 4
    iget-object v0, v0, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 5
    check-cast v0, Lcom/d/ads/internal/ht;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/d/ads/internal/ht;->a(ZZ)V

    :cond_0
    return-void
.end method
