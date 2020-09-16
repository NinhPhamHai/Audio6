.class public interface abstract Lcom/b/volley/ResponseDelivery;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract postError(Lcom/b/volley/Request;Lcom/b/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/VolleyError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/Response<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/Response<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
