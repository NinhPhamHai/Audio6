.class public Lc/g/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/volley/RequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/network/MoPubRequestQueue;->cancel(Lcom/b/volley/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/volley/Request;


# direct methods
.method public constructor <init>(Lcom/b/network/MoPubRequestQueue;Lcom/b/volley/Request;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/e/h;->a:Lcom/b/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/b/volley/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/e/h;->a:Lcom/b/volley/Request;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
