.class public Lc/b/b/d/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoaded(Lcom/a/mediation/MaxAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/j;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/a/j;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v0, v0, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    .line 1
    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->d()Lc/b/b/d/ca;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, La/b/i/a/C;->a(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V

    return-void
.end method
