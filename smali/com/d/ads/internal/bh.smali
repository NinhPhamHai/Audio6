.class public Lcom/d/ads/internal/bh;
.super Lcom/d/ads/internal/be;
.source ""


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ax;Lcom/d/ads/internal/be$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/d/ads/internal/be;-><init>(Lcom/d/ads/internal/ax;Lcom/d/ads/internal/be$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/d/ads/internal/iq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/d/ads/internal/iq$a;->a:Lcom/d/ads/internal/iq$a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/d/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/d/ads/internal/be;->d:Lcom/d/ads/internal/fb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/d/ads/internal/fb;

    invoke-direct {v0, p1}, Lcom/d/ads/internal/fb;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/d/ads/internal/be;->e:Lcom/d/ads/internal/ax;

    invoke-virtual {v1}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/ay;

    .line 4
    iget-object v1, v1, Lcom/d/ads/internal/ay;->c:Lcom/d/ads/internal/aq;

    .line 5
    iget-object v2, v1, Lcom/d/ads/internal/aq;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, La/b/i/a/C;->b(Lcom/d/ads/internal/aq;)I

    move-result v3

    .line 7
    invoke-static {v1}, La/b/i/a/C;->a(Lcom/d/ads/internal/aq;)I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/d/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 9
    iget-object v2, p0, Lcom/d/ads/internal/be;->e:Lcom/d/ads/internal/ax;

    .line 10
    iget-object v2, v2, Lcom/d/ads/internal/ax;->a:Lcom/d/ads/internal/az;

    .line 11
    iget-object v2, v2, Lcom/d/ads/internal/az;->b:Ljava/lang/String;

    .line 12
    sget v3, Lcom/d/ads/internal/ps;->a:I

    .line 13
    invoke-virtual {v0, v2, v3, v3}, Lcom/d/ads/internal/fb;->a(Ljava/lang/String;II)V

    .line 14
    sget-object v2, Lcom/d/ads/CacheFlag;->VIDEO:Lcom/d/ads/CacheFlag;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v1, v1, Lcom/d/ads/internal/aq;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/fb;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v1, Lcom/d/ads/a/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/d/ads/a/h;-><init>(Lcom/d/ads/internal/bh;Landroid/content/Context;Ljava/util/EnumSet;)V

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/fb;->a(Lcom/d/ads/internal/fa;)V

    return-void
.end method
