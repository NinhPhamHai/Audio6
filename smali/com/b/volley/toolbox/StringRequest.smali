.class public Lcom/b/volley/toolbox/StringRequest;
.super Lcom/b/volley/Request;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/volley/Request<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lcom/b/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/b/volley/Response$Listener;Lcom/b/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/b/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/b/volley/Request;-><init>(ILjava/lang/String;Lcom/b/volley/Response$ErrorListener;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/volley/toolbox/StringRequest;->q:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/b/volley/toolbox/StringRequest;->r:Lcom/b/volley/Response$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/Response$Listener;Lcom/b/volley/Response$ErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/b/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/b/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/b/volley/Response$Listener;Lcom/b/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/NetworkResponse;",
            ")",
            "Lcom/b/volley/Response<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/b/volley/NetworkResponse;->data:[B

    iget-object v2, p1, Lcom/b/volley/NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {v2}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/b/volley/NetworkResponse;->data:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/b/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/b/volley/NetworkResponse;)Lcom/b/volley/Cache$Entry;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/b/volley/Response;

    invoke-direct {v1, v0, p1}, Lcom/b/volley/Response;-><init>(Ljava/lang/Object;Lcom/b/volley/Cache$Entry;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/volley/toolbox/StringRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/b/volley/toolbox/StringRequest;->r:Lcom/b/volley/Response$Listener;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/b/volley/Response$Listener;->onResponse(Ljava/lang/Object;)V

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

.method public cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/b/volley/Request;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/b/volley/toolbox/StringRequest;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/b/volley/toolbox/StringRequest;->r:Lcom/b/volley/Response$Listener;

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

.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/volley/toolbox/StringRequest;->b(Ljava/lang/String;)V

    return-void
.end method
