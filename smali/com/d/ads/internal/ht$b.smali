.class public Lcom/d/ads/internal/ht$b;
.super Lcom/d/ads/internal/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ht;


# direct methods
.method public synthetic constructor <init>(Lcom/d/ads/internal/ht;Lcom/d/ads/a/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/ht$b;->a:Lcom/d/ads/internal/ht;

    invoke-direct {p0}, Lcom/d/ads/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/ht$b;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/ht$b;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object v0

    check-cast v0, Lcom/d/ads/a/Ea;

    .line 3
    iget-object v1, v0, Lcom/d/ads/a/Ea;->a:Lcom/d/ads/NativeAdListener;

    iget-object v0, v0, Lcom/d/ads/a/Ea;->b:Lcom/d/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/d/ads/AdListener;->onLoggingImpression(Lcom/d/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
