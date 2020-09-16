.class public Lcom/d/ads/a/Ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/a/Ca;->a(Lcom/d/ads/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/a/Ca;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ba;->a:Lcom/d/ads/a/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/d/ads/internal/v;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/d/ads/internal/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/d/ads/a/Ba;->a:Lcom/d/ads/a/Ca;

    iget-object p1, p1, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {p1}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/Ba;->a:Lcom/d/ads/a/Ca;

    iget-object p1, p1, Lcom/d/ads/a/Ca;->a:Lcom/d/ads/internal/ht;

    invoke-static {p1}, Lcom/d/ads/internal/ht;->a(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hw;

    move-result-object p1

    check-cast p1, Lcom/d/ads/a/Ea;

    .line 3
    iget-object v0, p1, Lcom/d/ads/a/Ea;->a:Lcom/d/ads/NativeAdListener;

    iget-object p1, p1, Lcom/d/ads/a/Ea;->b:Lcom/d/ads/NativeAdBase;

    invoke-interface {v0, p1}, Lcom/d/ads/AdListener;->onAdClicked(Lcom/d/ads/Ad;)V

    :cond_0
    return-void
.end method
