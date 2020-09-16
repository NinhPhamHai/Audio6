.class public Lc/g/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/b/volley/Request;

.field public final synthetic b:Lcom/b/network/MoPubRequestQueue$a;


# direct methods
.method public constructor <init>(Lcom/b/network/MoPubRequestQueue$a;Lcom/b/network/MoPubRequestQueue;Lcom/b/volley/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/e/i;->b:Lcom/b/network/MoPubRequestQueue$a;

    iput-object p3, p0, Lc/g/e/i;->a:Lcom/b/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/e/i;->b:Lcom/b/network/MoPubRequestQueue$a;

    iget-object v0, v0, Lcom/b/network/MoPubRequestQueue$a;->d:Lcom/b/network/MoPubRequestQueue;

    .line 2
    iget-object v0, v0, Lcom/b/network/MoPubRequestQueue;->k:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lc/g/e/i;->a:Lcom/b/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lc/g/e/i;->b:Lcom/b/network/MoPubRequestQueue$a;

    iget-object v0, v0, Lcom/b/network/MoPubRequestQueue$a;->d:Lcom/b/network/MoPubRequestQueue;

    iget-object v1, p0, Lc/g/e/i;->a:Lcom/b/volley/Request;

    invoke-virtual {v0, v1}, Lcom/b/volley/RequestQueue;->add(Lcom/b/volley/Request;)Lcom/b/volley/Request;

    return-void
.end method
