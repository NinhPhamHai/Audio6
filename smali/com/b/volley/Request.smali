.class public abstract Lcom/b/volley/Request;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/volley/Request$Priority;,
        Lcom/b/volley/Request$a;,
        Lcom/b/volley/Request$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/b/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/b/volley/VolleyLog$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Lcom/b/volley/Response$ErrorListener;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/b/volley/RequestQueue;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/b/volley/RetryPolicy;

.field public n:Lcom/b/volley/Cache$Entry;

.field public o:Ljava/lang/Object;

.field public p:Lcom/b/volley/Request$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/b/volley/Response$ErrorListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/b/volley/VolleyLog$a;->ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/b/volley/VolleyLog$a;

    invoke-direct {v0}, Lcom/b/volley/VolleyLog$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/b/volley/Request;->a:Lcom/b/volley/VolleyLog$a;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/b/volley/Request;->i:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/b/volley/Request;->j:Z

    .line 7
    iput-boolean v0, p0, Lcom/b/volley/Request;->k:Z

    .line 8
    iput-boolean v0, p0, Lcom/b/volley/Request;->l:Z

    .line 9
    iput-object v1, p0, Lcom/b/volley/Request;->n:Lcom/b/volley/Cache$Entry;

    .line 10
    iput p1, p0, Lcom/b/volley/Request;->b:I

    .line 11
    iput-object p2, p0, Lcom/b/volley/Request;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/b/volley/Request;->f:Lcom/b/volley/Response$ErrorListener;

    .line 13
    new-instance p1, Lcom/b/volley/DefaultRetryPolicy;

    invoke-direct {p1}, Lcom/b/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 18
    :cond_1
    iput v0, p0, Lcom/b/volley/Request;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/Response$ErrorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/b/volley/Request;-><init>(ILjava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/b/volley/Request;)Lcom/b/volley/VolleyLog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/b/volley/Request;->a:Lcom/b/volley/VolleyLog$a;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/b/volley/VolleyError;)Lcom/b/volley/VolleyError;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/b/volley/Request$a;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/b/volley/Request;->p:Lcom/b/volley/Request$a;

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/b/volley/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Response<",
            "*>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/Request;->p:Lcom/b/volley/Request$a;

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p0, p1}, Lcom/b/volley/Request$a;->onResponseReceived(Lcom/b/volley/Request;Lcom/b/volley/Response;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/b/volley/Request;->h:Lcom/b/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/b/volley/RequestQueue;->a(Lcom/b/volley/Request;)V

    .line 4
    :cond_0
    sget-boolean v0, Lcom/b/volley/VolleyLog$a;->ENABLED:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v3, Lc/g/f/c;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/g/f/c;-><init>(Lcom/b/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/b/volley/Request;->a:Lcom/b/volley/VolleyLog$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/b/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/b/volley/Request;->a:Lcom/b/volley/VolleyLog$a;

    invoke-virtual {p0}, Lcom/b/volley/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/b/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encoding not supported: "

    invoke-static {v1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/b/volley/VolleyLog$a;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/b/volley/Request;->a:Lcom/b/volley/VolleyLog$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/b/volley/Request;->j:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/b/volley/Request;->f:Lcom/b/volley/Response$ErrorListener;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public compareTo(Lcom/b/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "TT;>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/b/volley/Request;->getPriority()Lcom/b/volley/Request$Priority;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/b/volley/Request;->getPriority()Lcom/b/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/b/volley/Request;->g:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/b/volley/Request;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/b/volley/Request;

    invoke-virtual {p0, p1}, Lcom/b/volley/Request;->compareTo(Lcom/b/volley/Request;)I

    move-result p1

    return p1
.end method

.method public deliverError(Lcom/b/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/Request;->f:Lcom/b/volley/Response$ErrorListener;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/b/volley/Response$ErrorListener;->onErrorResponse(Lcom/b/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/b/volley/Request;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    const-string v0, "application/x-www-form-urlencoded; charset="

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/volley/Request;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/b/volley/Cache$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->n:Lcom/b/volley/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorListener()Lcom/b/volley/Response$ErrorListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->f:Lcom/b/volley/Response$ErrorListener;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/volley/Request;->b:I

    return v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/b/volley/Request;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/b/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/b/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/b/volley/Request$Priority;->NORMAL:Lcom/b/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/b/volley/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->m:Lcom/b/volley/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->m:Lcom/b/volley/RetryPolicy;

    invoke-interface {v0}, Lcom/b/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/volley/Request;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/b/volley/Request;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/volley/Request;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/b/volley/Request;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/Request;->p:Lcom/b/volley/Request$a;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p0}, Lcom/b/volley/Request$a;->onNoUsableResponseReceived(Lcom/b/volley/Request;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public markDelivered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/b/volley/Request;->k:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCacheEntry(Lcom/b/volley/Cache$Entry;)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Cache$Entry;",
            ")",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/volley/Request;->n:Lcom/b/volley/Cache$Entry;

    return-object p0
.end method

.method public setRequestQueue(Lcom/b/volley/RequestQueue;)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/RequestQueue;",
            ")",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/volley/Request;->h:Lcom/b/volley/RequestQueue;

    return-object p0
.end method

.method public setRetryPolicy(Lcom/b/volley/RetryPolicy;)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/RetryPolicy;",
            ")",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/volley/Request;->m:Lcom/b/volley/RetryPolicy;

    return-object p0
.end method

.method public final setSequence(I)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/b/volley/Request;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/b/volley/Request;->i:Z

    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/b/volley/Request;->l:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/b/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/volley/Request;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/b/volley/Request;->i:Z

    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/b/volley/Request;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/b/volley/Request;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/b/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/b/volley/Request;->getPriority()Lcom/b/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/volley/Request;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
