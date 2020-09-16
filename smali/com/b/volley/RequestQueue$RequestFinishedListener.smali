.class public interface abstract Lcom/b/volley/RequestQueue$RequestFinishedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/volley/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestFinishedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRequestFinished(Lcom/b/volley/Request;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "TT;>;)V"
        }
    .end annotation
.end method
