.class public Lc/b/b/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 1
    iget-object v0, v0, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object v1, v1, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lc/b/b/d/b/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lc/b/b/d/a/n;->logger:Lc/b/b/e/T;

    iget-object v2, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v2, v2, Lc/b/b/d/a/n;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Destroying ad for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v4, v4, Lc/b/b/d/a/n;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; current ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 5
    iget-object v4, v4, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lc/b/b/d/b/c;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, v1, Lc/b/b/d/a/n;->sdk:Lc/b/b/e/I;

    .line 7
    iget-object v1, v1, Lc/b/b/e/I;->L:Lcom/a/impl/mediation/MediationServiceImpl;

    .line 8
    iget-object v2, p0, Lc/b/b/d/a/f;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 9
    iget-object v2, v2, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lc/b/b/d/b/c;

    .line 10
    invoke-virtual {v1, v2}, Lcom/a/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/a/mediation/MaxAd;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
