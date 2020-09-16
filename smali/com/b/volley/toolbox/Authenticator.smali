.class public interface abstract Lcom/b/volley/toolbox/Authenticator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation
.end method

.method public abstract invalidateAuthToken(Ljava/lang/String;)V
.end method
