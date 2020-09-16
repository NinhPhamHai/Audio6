.class public Lcom/d/ads/a/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/oe;


# instance fields
.field public final synthetic a:Lcom/d/ads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ej;Lcom/d/ads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/d/ads/a/P;->a:Lcom/d/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/P;->a:Lcom/d/ads/NativeAd;

    .line 2
    iget-object v0, v0, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 3
    check-cast v0, Lcom/d/ads/internal/ht;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/d/ads/internal/ht;->a(ZZ)V

    return-void
.end method
