.class public Lcom/b/volley/ExecutorDelivery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/ResponseDelivery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/volley/ExecutorDelivery$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/g/f/b;

    invoke-direct {v0, p0, p1}, Lc/g/f/b;-><init>(Lcom/b/volley/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/b/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/b/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/b/volley/Request;Lcom/b/volley/VolleyError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/VolleyError;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/b/volley/Response;

    invoke-direct {v0, p2}, Lcom/b/volley/Response;-><init>(Lcom/b/volley/VolleyError;)V

    .line 3
    iget-object p2, p0, Lcom/b/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/b/volley/ExecutorDelivery$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/b/volley/ExecutorDelivery$a;-><init>(Lcom/b/volley/ExecutorDelivery;Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/Response<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/volley/ExecutorDelivery;->postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V
    .locals 2
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

    .line 2
    invoke-virtual {p1}, Lcom/b/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/b/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/b/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/b/volley/ExecutorDelivery$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/b/volley/ExecutorDelivery$a;-><init>(Lcom/b/volley/ExecutorDelivery;Lcom/b/volley/Request;Lcom/b/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
