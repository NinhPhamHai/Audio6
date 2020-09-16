.class public Lcom/b/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/volley/CacheDispatcher$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/b/volley/Cache;

.field public final e:Lcom/b/volley/ResponseDelivery;

.field public volatile f:Z

.field public final g:Lcom/b/volley/CacheDispatcher$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/b/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/b/volley/CacheDispatcher;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/b/volley/Cache;Lcom/b/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;",
            "Lcom/b/volley/Cache;",
            "Lcom/b/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/b/volley/CacheDispatcher;->f:Z

    .line 3
    iput-object p1, p0, Lcom/b/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/b/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/b/volley/CacheDispatcher;->d:Lcom/b/volley/Cache;

    .line 6
    iput-object p4, p0, Lcom/b/volley/CacheDispatcher;->e:Lcom/b/volley/ResponseDelivery;

    .line 7
    new-instance p1, Lcom/b/volley/CacheDispatcher$a;

    invoke-direct {p1, p0}, Lcom/b/volley/CacheDispatcher$a;-><init>(Lcom/b/volley/CacheDispatcher;)V

    iput-object p1, p0, Lcom/b/volley/CacheDispatcher;->g:Lcom/b/volley/CacheDispatcher$a;

    return-void
.end method

.method public static synthetic a(Lcom/b/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/b/volley/CacheDispatcher;)Lcom/b/volley/ResponseDelivery;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/volley/CacheDispatcher;->e:Lcom/b/volley/ResponseDelivery;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/b/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/volley/Request;

    const-string v1, "cache-queue-take"

    .line 3
    invoke-virtual {v0, v1}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/b/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 5
    invoke-virtual {v0, v1}, Lcom/b/volley/Request;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->d:Lcom/b/volley/Cache;

    invoke-virtual {v0}, Lcom/b/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/b/volley/Cache;->get(Ljava/lang/String;)Lcom/b/volley/Cache$Entry;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    .line 7
    invoke-virtual {v0, v1}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->g:Lcom/b/volley/CacheDispatcher$a;

    .line 9
    invoke-virtual {v1, v0}, Lcom/b/volley/CacheDispatcher$a;->a(Lcom/b/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/b/volley/Cache$Entry;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v2}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/b/volley/Request;->setCacheEntry(Lcom/b/volley/Cache$Entry;)Lcom/b/volley/Request;

    .line 14
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->g:Lcom/b/volley/CacheDispatcher$a;

    .line 15
    invoke-virtual {v1, v0}, Lcom/b/volley/CacheDispatcher$a;->a(Lcom/b/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    .line 17
    invoke-virtual {v0, v2}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/b/volley/NetworkResponse;

    iget-object v3, v1, Lcom/b/volley/Cache$Entry;->data:[B

    iget-object v4, v1, Lcom/b/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/b/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/b/volley/Request;->a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v3}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/b/volley/Cache$Entry;->refreshNeeded()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->e:Lcom/b/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/b/volley/ResponseDelivery;->postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 22
    invoke-virtual {v0, v3}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/b/volley/Request;->setCacheEntry(Lcom/b/volley/Cache$Entry;)Lcom/b/volley/Request;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v2, Lcom/b/volley/Response;->intermediate:Z

    .line 25
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->g:Lcom/b/volley/CacheDispatcher$a;

    .line 26
    invoke-virtual {v1, v0}, Lcom/b/volley/CacheDispatcher$a;->a(Lcom/b/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->e:Lcom/b/volley/ResponseDelivery;

    new-instance v3, Lc/g/f/a;

    invoke-direct {v3, p0, v0}, Lc/g/f/a;-><init>(Lcom/b/volley/CacheDispatcher;Lcom/b/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/b/volley/ResponseDelivery;->postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/b/volley/CacheDispatcher;->e:Lcom/b/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/b/volley/ResponseDelivery;->postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;)V

    :goto_0
    return-void
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/b/volley/CacheDispatcher;->f:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/b/volley/CacheDispatcher;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Lcom/b/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/b/volley/CacheDispatcher;->d:Lcom/b/volley/Cache;

    invoke-interface {v0}, Lcom/b/volley/Cache;->initialize()V

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/b/volley/CacheDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/b/volley/CacheDispatcher;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
