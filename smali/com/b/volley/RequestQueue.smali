.class public Lcom/b/volley/RequestQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/volley/RequestQueue$RequestFilter;,
        Lcom/b/volley/RequestQueue$RequestFinishedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/b/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/b/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/b/volley/Cache;

.field public final f:Lcom/b/volley/Network;

.field public final g:Lcom/b/volley/ResponseDelivery;

.field public final h:[Lcom/b/volley/NetworkDispatcher;

.field public i:Lcom/b/volley/CacheDispatcher;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/volley/RequestQueue$RequestFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/volley/Cache;Lcom/b/volley/Network;)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/b/volley/RequestQueue;-><init>(Lcom/b/volley/Cache;Lcom/b/volley/Network;I)V

    return-void
.end method

.method public constructor <init>(Lcom/b/volley/Cache;Lcom/b/volley/Network;I)V
    .locals 3

    .line 11
    new-instance v0, Lcom/b/volley/ExecutorDelivery;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/b/volley/ExecutorDelivery;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/volley/RequestQueue;-><init>(Lcom/b/volley/Cache;Lcom/b/volley/Network;ILcom/b/volley/ResponseDelivery;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/volley/Cache;Lcom/b/volley/Network;ILcom/b/volley/ResponseDelivery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/b/volley/RequestQueue;->e:Lcom/b/volley/Cache;

    .line 8
    iput-object p2, p0, Lcom/b/volley/RequestQueue;->f:Lcom/b/volley/Network;

    .line 9
    new-array p1, p3, [Lcom/b/volley/NetworkDispatcher;

    iput-object p1, p0, Lcom/b/volley/RequestQueue;->h:[Lcom/b/volley/NetworkDispatcher;

    .line 10
    iput-object p4, p0, Lcom/b/volley/RequestQueue;->g:Lcom/b/volley/ResponseDelivery;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/volley/RequestQueue$RequestFinishedListener;

    .line 6
    invoke-interface {v2, p1}, Lcom/b/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/b/volley/Request;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public add(Lcom/b/volley/Request;)Lcom/b/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/volley/Request<",
            "TT;>;)",
            "Lcom/b/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/b/volley/Request;->setRequestQueue(Lcom/b/volley/RequestQueue;)Lcom/b/volley/Request;

    .line 2
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/b/volley/RequestQueue;->getSequenceNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/b/volley/Request;->setSequence(I)Lcom/b/volley/Request;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/b/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addRequestFinishedListener(Lcom/b/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/volley/RequestQueue$RequestFinishedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancelAll(Lcom/b/volley/RequestQueue$RequestFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/volley/Request;

    .line 3
    invoke-interface {p1, v2}, Lcom/b/volley/RequestQueue$RequestFilter;->apply(Lcom/b/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/b/volley/Request;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lc/g/f/d;

    invoke-direct {v0, p0, p1}, Lc/g/f/d;-><init>(Lcom/b/volley/RequestQueue;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/b/volley/RequestQueue;->cancelAll(Lcom/b/volley/RequestQueue$RequestFilter;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCache()Lcom/b/volley/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->e:Lcom/b/volley/Cache;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public removeRequestFinishedListener(Lcom/b/volley/RequestQueue$RequestFinishedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/volley/RequestQueue$RequestFinishedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/RequestQueue;->stop()V

    .line 2
    new-instance v0, Lcom/b/volley/CacheDispatcher;

    iget-object v1, p0, Lcom/b/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/b/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/b/volley/RequestQueue;->e:Lcom/b/volley/Cache;

    iget-object v4, p0, Lcom/b/volley/RequestQueue;->g:Lcom/b/volley/ResponseDelivery;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/b/volley/Cache;Lcom/b/volley/ResponseDelivery;)V

    iput-object v0, p0, Lcom/b/volley/RequestQueue;->i:Lcom/b/volley/CacheDispatcher;

    .line 3
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->i:Lcom/b/volley/CacheDispatcher;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/b/volley/RequestQueue;->h:[Lcom/b/volley/NetworkDispatcher;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/b/volley/NetworkDispatcher;

    iget-object v2, p0, Lcom/b/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/b/volley/RequestQueue;->f:Lcom/b/volley/Network;

    iget-object v4, p0, Lcom/b/volley/RequestQueue;->e:Lcom/b/volley/Cache;

    iget-object v5, p0, Lcom/b/volley/RequestQueue;->g:Lcom/b/volley/ResponseDelivery;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/b/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/b/volley/Network;Lcom/b/volley/Cache;Lcom/b/volley/ResponseDelivery;)V

    .line 6
    iget-object v2, p0, Lcom/b/volley/RequestQueue;->h:[Lcom/b/volley/NetworkDispatcher;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->i:Lcom/b/volley/CacheDispatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/volley/CacheDispatcher;->quit()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/b/volley/RequestQueue;->h:[Lcom/b/volley/NetworkDispatcher;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/b/volley/NetworkDispatcher;->quit()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
