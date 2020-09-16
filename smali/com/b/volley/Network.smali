.class public interface abstract Lcom/b/volley/Network;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract performRequest(Lcom/b/volley/Request;)Lcom/b/volley/NetworkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;)",
            "Lcom/b/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/VolleyError;
        }
    .end annotation
.end method
