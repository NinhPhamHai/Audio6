.class public Lcom/d/ads/internal/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/d/ads/internal/az;

.field public final c:Lcom/d/ads/internal/ar;

.field public final d:Lcom/d/ads/internal/av;

.field public final e:Lcom/d/ads/internal/ao;

.field public final f:Lcom/d/ads/internal/aq;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/d/ads/internal/az;Lcom/d/ads/internal/ar;Lcom/d/ads/internal/av;Lcom/d/ads/internal/ao;Lcom/d/ads/internal/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/d/ads/internal/bb;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/d/ads/internal/bb;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/d/ads/internal/bb;->b:Lcom/d/ads/internal/az;

    .line 5
    iput-object p4, p0, Lcom/d/ads/internal/bb;->c:Lcom/d/ads/internal/ar;

    .line 6
    iput-object p5, p0, Lcom/d/ads/internal/bb;->d:Lcom/d/ads/internal/av;

    .line 7
    iput-object p6, p0, Lcom/d/ads/internal/bb;->e:Lcom/d/ads/internal/ao;

    .line 8
    iput-object p7, p0, Lcom/d/ads/internal/bb;->f:Lcom/d/ads/internal/aq;

    return-void
.end method

.method public static a(Lcom/d/ads/internal/ax;)Lcom/d/ads/internal/bb;
    .locals 10

    .line 10
    invoke-virtual {p0}, Lcom/d/ads/internal/ax;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ay;

    .line 11
    new-instance v9, Lcom/d/ads/internal/bb;

    .line 12
    iget-object v2, p0, Lcom/d/ads/internal/ax;->g:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/d/ads/internal/ax;->f:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/d/ads/internal/ax;->a:Lcom/d/ads/internal/az;

    .line 15
    iget-object v5, v0, Lcom/d/ads/internal/ay;->a:Lcom/d/ads/internal/ar;

    .line 16
    iget-object v6, v0, Lcom/d/ads/internal/ay;->b:Lcom/d/ads/internal/av;

    .line 17
    iget-object v7, p0, Lcom/d/ads/internal/ax;->b:Lcom/d/ads/internal/ao;

    .line 18
    iget-object v8, v0, Lcom/d/ads/internal/ay;->c:Lcom/d/ads/internal/aq;

    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/d/ads/internal/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/d/ads/internal/az;Lcom/d/ads/internal/ar;Lcom/d/ads/internal/av;Lcom/d/ads/internal/ao;Lcom/d/ads/internal/aq;)V

    return-object v9
.end method

.method public static a(Lcom/d/ads/internal/bd;)Lcom/d/ads/internal/bb;
    .locals 9

    .line 1
    new-instance v8, Lcom/d/ads/internal/bb;

    .line 2
    iget-object v1, p0, Lcom/d/ads/internal/bd;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/d/ads/internal/bd;->k:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/d/ads/internal/bd;->e:Lcom/d/ads/internal/az;

    .line 5
    iget-object v4, p0, Lcom/d/ads/internal/bd;->f:Lcom/d/ads/internal/ar;

    .line 6
    iget-object v5, p0, Lcom/d/ads/internal/bd;->g:Lcom/d/ads/internal/av;

    .line 7
    iget-object v6, p0, Lcom/d/ads/internal/bd;->h:Lcom/d/ads/internal/ao;

    .line 8
    iget-object v7, p0, Lcom/d/ads/internal/bd;->i:Lcom/d/ads/internal/aq;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/d/ads/internal/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/d/ads/internal/az;Lcom/d/ads/internal/ar;Lcom/d/ads/internal/av;Lcom/d/ads/internal/ao;Lcom/d/ads/internal/aq;)V

    return-object v8
.end method
