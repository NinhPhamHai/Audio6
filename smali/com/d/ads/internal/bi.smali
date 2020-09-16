.class public Lcom/d/ads/internal/bi;
.super Lcom/d/ads/internal/be;
.source ""


# instance fields
.field public f:Lcom/d/ads/internal/bk$b;


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

    .line 9
    sget-object v0, Lcom/d/ads/internal/iq$a;->d:Lcom/d/ads/internal/iq$a;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/d/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/be;->e:Lcom/d/ads/internal/ax;

    invoke-static {v0}, Lcom/d/ads/internal/bb;->a(Lcom/d/ads/internal/ax;)Lcom/d/ads/internal/bb;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/d/ads/internal/bb;->f:Lcom/d/ads/internal/aq;

    .line 3
    iget-object v1, v1, Lcom/d/ads/internal/aq;->j:Lcom/d/ads/internal/ba;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/d/ads/internal/ba;->k:Lcom/d/ads/internal/of;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/d/ads/internal/of;->a:Lcom/d/ads/internal/of;

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/d/ads/internal/be;->c:Lcom/d/ads/internal/of;

    .line 7
    new-instance v1, Lcom/d/ads/a/i;

    invoke-direct {v1, p0, p2}, Lcom/d/ads/a/i;-><init>(Lcom/d/ads/internal/bi;Ljava/util/EnumSet;)V

    iput-object v1, p0, Lcom/d/ads/internal/bi;->f:Lcom/d/ads/internal/bk$b;

    const/4 p2, 0x1

    .line 8
    iget-object v1, p0, Lcom/d/ads/internal/bi;->f:Lcom/d/ads/internal/bk$b;

    invoke-static {p1, v0, p2, v1}, La/b/i/a/C;->a(Landroid/content/Context;Lcom/d/ads/internal/bb;ZLcom/d/ads/internal/bk$b;)V

    return-void
.end method
