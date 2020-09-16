.class public abstract Lcom/b/network/RequestManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/network/RequestManager$RequestFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/b/network/RequestManager$RequestFactory;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/b/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lcom/b/network/BackoffPolicy;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    .line 2
    iput-object v0, p0, Lcom/b/network/RequestManager;->b:Lcom/b/network/BackoffPolicy;

    return-void
.end method

.method public abstract b()Lcom/b/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation
.end method

.method public c()V
    .locals 3
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/b/network/RequestManager;->b()Lcom/b/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    .line 2
    sget-object v0, Lcom/b/network/Networking;->b:Lcom/b/network/MoPubRequestQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "MoPubRequest queue is null. Clearing request."

    .line 3
    invoke-static {v1, v0}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/b/network/RequestManager;->a()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/b/network/RequestManager;->b:Lcom/b/network/BackoffPolicy;

    invoke-virtual {v1}, Lcom/b/network/BackoffPolicy;->getRetryCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    invoke-virtual {v0, v1}, Lcom/b/volley/RequestQueue;->add(Lcom/b/volley/Request;)Lcom/b/volley/Request;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    iget-object v2, p0, Lcom/b/network/RequestManager;->b:Lcom/b/network/BackoffPolicy;

    invoke-virtual {v2}, Lcom/b/network/BackoffPolicy;->getBackoffMs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/b/network/MoPubRequestQueue;->addDelayedRequest(Lcom/b/volley/Request;I)V

    :goto_0
    return-void
.end method

.method public cancelRequest()V
    .locals 2

    .line 1
    sget-object v0, Lcom/b/network/Networking;->b:Lcom/b/network/MoPubRequestQueue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/b/network/MoPubRequestQueue;->cancel(Lcom/b/volley/Request;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/b/network/RequestManager;->a()V

    return-void
.end method

.method public isAtCapacity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/network/RequestManager;->a:Lcom/b/volley/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeRequest(Lcom/b/network/RequestManager$RequestFactory;Lcom/b/network/BackoffPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/b/network/BackoffPolicy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/b/network/RequestManager;->cancelRequest()V

    .line 4
    iput-object p2, p0, Lcom/b/network/RequestManager;->b:Lcom/b/network/BackoffPolicy;

    .line 5
    invoke-virtual {p0}, Lcom/b/network/RequestManager;->c()V

    return-void
.end method
