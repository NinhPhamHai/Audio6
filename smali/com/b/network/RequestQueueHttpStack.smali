.class public Lcom/b/network/RequestQueueHttpStack;
.super Lcom/b/volley/toolbox/HurlStack;
.source ""


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/b/volley/toolbox/HurlStack;-><init>(Lcom/b/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2
    iput-object p1, p0, Lcom/b/network/RequestQueueHttpStack;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/toolbox/HurlStack$UrlRewriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/b/volley/toolbox/HurlStack;-><init>(Lcom/b/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    iput-object p1, p0, Lcom/b/network/RequestQueueHttpStack;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/b/volley/toolbox/HurlStack;-><init>(Lcom/b/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    iput-object p1, p0, Lcom/b/network/RequestQueueHttpStack;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/b/volley/Request;Ljava/util/Map;)Lcom/b/volley/toolbox/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/b/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/b/volley/AuthFailureError;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 3
    :cond_1
    sget-object v0, Lcom/b/common/util/ResponseHeader;->USER_AGENT:Lcom/b/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/b/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/network/RequestQueueHttpStack;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/b/volley/toolbox/HurlStack;->executeRequest(Lcom/b/volley/Request;Ljava/util/Map;)Lcom/b/volley/toolbox/HttpResponse;

    move-result-object p1

    return-object p1
.end method
