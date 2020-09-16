.class public interface abstract Lcom/b/volley/Request$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract onNoUsableResponseReceived(Lcom/b/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onResponseReceived(Lcom/b/volley/Request;Lcom/b/volley/Response;)V
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
