.class public Lcom/d/ads/internal/ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/qu;


# instance fields
.field public final a:Lcom/d/ads/internal/rf;

.field public final b:Lcom/d/ads/internal/qz;

.field public final c:Lcom/d/ads/internal/rh;

.field public final d:Lcom/d/ads/internal/rl;

.field public final e:Lcom/d/ads/internal/rr;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/ads/internal/sn;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/d/ads/internal/qo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/d/ads/a/fe;

    invoke-direct {v0, p0}, Lcom/d/ads/a/fe;-><init>(Lcom/d/ads/internal/ry;)V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->a:Lcom/d/ads/internal/rf;

    .line 3
    new-instance v0, Lcom/d/ads/a/ge;

    invoke-direct {v0, p0}, Lcom/d/ads/a/ge;-><init>(Lcom/d/ads/internal/ry;)V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->b:Lcom/d/ads/internal/qz;

    .line 4
    new-instance v0, Lcom/d/ads/a/ie;

    invoke-direct {v0, p0}, Lcom/d/ads/a/ie;-><init>(Lcom/d/ads/internal/ry;)V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->c:Lcom/d/ads/internal/rh;

    .line 5
    new-instance v0, Lcom/d/ads/a/je;

    invoke-direct {v0, p0}, Lcom/d/ads/a/je;-><init>(Lcom/d/ads/internal/ry;)V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->d:Lcom/d/ads/internal/rl;

    .line 6
    new-instance v0, Lcom/d/ads/a/le;

    invoke-direct {v0, p0}, Lcom/d/ads/a/le;-><init>(Lcom/d/ads/internal/ry;)V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->e:Lcom/d/ads/internal/rr;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->f:Landroid/os/Handler;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/ads/internal/ry;->g:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 9
    iput v0, p0, Lcom/d/ads/internal/ry;->k:I

    .line 10
    iput-boolean p1, p0, Lcom/d/ads/internal/ry;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/internal/ry;Lcom/d/ads/internal/sn$a;)Z
    .locals 1

    .line 8
    iget-object p0, p0, Lcom/d/ads/internal/ry;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/sn;

    .line 9
    invoke-interface {v0}, Lcom/d/ads/internal/sn;->b()Lcom/d/ads/internal/sn$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/d/ads/internal/ry;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/d/ads/internal/ry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/sn;

    .line 5
    invoke-interface {v1}, Lcom/d/ads/internal/sn;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/d/ads/internal/qo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/d/ads/internal/ry;->l:Lcom/d/ads/internal/qo;

    .line 2
    invoke-virtual {p1}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/ads/internal/gr;

    iget-object v1, p0, Lcom/d/ads/internal/ry;->a:Lcom/d/ads/internal/rf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->e:Lcom/d/ads/internal/rr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->c:Lcom/d/ads/internal/rh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->d:Lcom/d/ads/internal/rl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->b:Lcom/d/ads/internal/qz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/gq;->a([Lcom/d/ads/internal/gr;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/d/ads/internal/ry;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/sn;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/d/ads/internal/sn;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/d/ads/internal/qo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/d/ads/internal/ry;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object p1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/ads/internal/gr;

    iget-object v1, p0, Lcom/d/ads/internal/ry;->b:Lcom/d/ads/internal/qz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->e:Lcom/d/ads/internal/rr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->c:Lcom/d/ads/internal/rh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->d:Lcom/d/ads/internal/rl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/d/ads/internal/ry;->a:Lcom/d/ads/internal/rf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/gq;->b([Lcom/d/ads/internal/gr;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/d/ads/internal/ry;->l:Lcom/d/ads/internal/qo;

    return-void
.end method
