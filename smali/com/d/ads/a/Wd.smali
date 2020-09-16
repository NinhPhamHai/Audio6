.class public Lcom/d/ads/a/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/qp;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/qp;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/qp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Wd;->a:Lcom/d/ads/internal/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Wd;->a:Lcom/d/ads/internal/qp;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/qp;->y:Lcom/d/ads/internal/qo;

    .line 3
    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/d/ads/internal/gr;

    iget-object v2, p0, Lcom/d/ads/a/Wd;->a:Lcom/d/ads/internal/qp;

    .line 4
    iget-object v3, v2, Lcom/d/ads/internal/qp;->n:Lcom/d/ads/internal/rt;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    iget-object v3, v2, Lcom/d/ads/internal/qp;->r:Lcom/d/ads/internal/gr;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 6
    iget-object v3, v2, Lcom/d/ads/internal/qp;->o:Lcom/d/ads/internal/gr;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 7
    iget-object v3, v2, Lcom/d/ads/internal/qp;->q:Lcom/d/ads/internal/gr;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 8
    iget-object v3, v2, Lcom/d/ads/internal/qp;->p:Lcom/d/ads/internal/gr;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 9
    iget-object v3, v2, Lcom/d/ads/internal/qp;->s:Lcom/d/ads/internal/gr;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    .line 10
    iget-object v3, v2, Lcom/d/ads/internal/qp;->t:Lcom/d/ads/internal/gr;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    .line 11
    iget-object v3, v2, Lcom/d/ads/internal/qp;->u:Lcom/d/ads/internal/gr;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    .line 12
    iget-object v3, v2, Lcom/d/ads/internal/qp;->v:Lcom/d/ads/internal/gr;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    .line 13
    iget-object v3, v2, Lcom/d/ads/internal/qp;->x:Lcom/d/ads/internal/rj;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    .line 14
    iget-object v2, v2, Lcom/d/ads/internal/qp;->w:Lcom/d/ads/internal/gr;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Lcom/d/ads/internal/gq;->b([Lcom/d/ads/internal/gr;)V

    return-void
.end method
