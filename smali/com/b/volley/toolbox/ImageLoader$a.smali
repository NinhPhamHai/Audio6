.class public Lcom/b/volley/toolbox/ImageLoader$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/volley/toolbox/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/b/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/b/volley/VolleyError;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/b/volley/toolbox/ImageLoader$ImageContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/volley/toolbox/ImageLoader;Lcom/b/volley/Request;Lcom/b/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;",
            "Lcom/b/volley/toolbox/ImageLoader$ImageContainer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/b/volley/toolbox/ImageLoader$a;->d:Ljava/util/LinkedList;

    .line 3
    iput-object p2, p0, Lcom/b/volley/toolbox/ImageLoader$a;->a:Lcom/b/volley/Request;

    .line 4
    iget-object p1, p0, Lcom/b/volley/toolbox/ImageLoader$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addContainer(Lcom/b/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/toolbox/ImageLoader$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/b/volley/VolleyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/toolbox/ImageLoader$a;->c:Lcom/b/volley/VolleyError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/b/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/volley/toolbox/ImageLoader$a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/b/volley/toolbox/ImageLoader$a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/b/volley/toolbox/ImageLoader$a;->a:Lcom/b/volley/Request;

    invoke-virtual {p1}, Lcom/b/volley/Request;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setError(Lcom/b/volley/VolleyError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/volley/toolbox/ImageLoader$a;->c:Lcom/b/volley/VolleyError;

    return-void
.end method
