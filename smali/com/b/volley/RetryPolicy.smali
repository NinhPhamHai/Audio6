.class public interface abstract Lcom/b/volley/RetryPolicy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getCurrentRetryCount()I
.end method

.method public abstract getCurrentTimeout()I
.end method

.method public abstract retry(Lcom/b/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/VolleyError;
        }
    .end annotation
.end method
