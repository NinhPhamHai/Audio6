.class public Lcom/d/ads/a/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/mw;


# instance fields
.field public final synthetic a:Lcom/d/ads/MediaViewListener;

.field public final synthetic b:Lcom/d/ads/internal/ej;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ej;Lcom/d/ads/MediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    iput-object p2, p0, Lcom/d/ads/a/S;->a:Lcom/d/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/S;->a:Lcom/d/ads/MediaViewListener;

    iget-object v1, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    invoke-static {v1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/internal/ej;)Lcom/d/ads/MediaView;

    move-result-object v1

    iget-object v2, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    invoke-static {v2}, Lcom/d/ads/internal/ej;->b(Lcom/d/ads/internal/ej;)Lcom/d/ads/MediaViewVideoRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/d/ads/MediaViewListener;->onVolumeChange(Lcom/d/ads/MediaView;F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/S;->a:Lcom/d/ads/MediaViewListener;

    iget-object v1, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    invoke-static {v1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/internal/ej;)Lcom/d/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/MediaViewListener;->onPause(Lcom/d/ads/MediaView;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/S;->a:Lcom/d/ads/MediaViewListener;

    iget-object v1, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    invoke-static {v1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/internal/ej;)Lcom/d/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/MediaViewListener;->onPlay(Lcom/d/ads/MediaView;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/S;->a:Lcom/d/ads/MediaViewListener;

    iget-object v1, p0, Lcom/d/ads/a/S;->b:Lcom/d/ads/internal/ej;

    invoke-static {v1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/internal/ej;)Lcom/d/ads/MediaView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/d/ads/MediaViewListener;->onComplete(Lcom/d/ads/MediaView;)V

    return-void
.end method
