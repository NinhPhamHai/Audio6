.class public Lcom/d/ads/a/Z;
.super Lcom/d/ads/internal/rb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ek;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Z;->a:Lcom/d/ads/internal/ek;

    invoke-direct {p0}, Lcom/d/ads/internal/rb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/d/ads/internal/ra;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Z;->a:Lcom/d/ads/internal/ek;

    iget-object p1, p1, Lcom/d/ads/internal/ek;->a:Lcom/d/ads/NativeAd;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/d/ads/NativeAdBase;->a:Lcom/d/ads/internal/dk;

    .line 4
    check-cast p1, Lcom/d/ads/internal/ht;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/d/ads/internal/ht;->a(ZZ)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/d/ads/a/Z;->a:Lcom/d/ads/internal/ek;

    invoke-static {p1}, Lcom/d/ads/internal/ek;->a(Lcom/d/ads/internal/ek;)Lcom/d/ads/MediaViewVideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/MediaViewVideoRenderer;->onError()V

    return-void
.end method
