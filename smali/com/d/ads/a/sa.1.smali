.class public Lcom/d/ads/a/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/hg;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/hg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/sa;->a:Lcom/d/ads/internal/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/sa;->a:Lcom/d/ads/internal/hg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/hg;->a(Lcom/d/ads/internal/hg;Z)Z

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/sa;->a:Lcom/d/ads/internal/hg;

    invoke-static {v0}, Lcom/d/ads/internal/hg;->c(Lcom/d/ads/internal/hg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/sa;->a:Lcom/d/ads/internal/hg;

    invoke-static {v0}, Lcom/d/ads/internal/hg;->c(Lcom/d/ads/internal/hg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/sa;->a:Lcom/d/ads/internal/hg;

    invoke-static {v1}, Lcom/d/ads/internal/hg;->d(Lcom/d/ads/internal/hg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
