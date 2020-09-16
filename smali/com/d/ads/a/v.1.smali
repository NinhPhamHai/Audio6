.class public Lcom/d/ads/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/adapters/AdAdapter;Lcom/d/ads/internal/gb;Lcom/d/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/v;

.field public final synthetic b:J

.field public final synthetic c:Lcom/d/ads/internal/fz;

.field public final synthetic d:Lcom/d/ads/internal/br;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/br;Lcom/d/ads/internal/v;JLcom/d/ads/internal/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/v;->d:Lcom/d/ads/internal/br;

    iput-object p2, p0, Lcom/d/ads/a/v;->a:Lcom/d/ads/internal/v;

    iput-wide p3, p0, Lcom/d/ads/a/v;->b:J

    iput-object p5, p0, Lcom/d/ads/a/v;->c:Lcom/d/ads/internal/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/v;->d:Lcom/d/ads/internal/br;

    iget-object v1, p0, Lcom/d/ads/a/v;->a:Lcom/d/ads/internal/v;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/bn;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/v;->d:Lcom/d/ads/internal/br;

    iget-wide v1, p0, Lcom/d/ads/a/v;->b:J

    invoke-static {v0, v1, v2}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;J)Ljava/util/Map;

    move-result-object v0

    const-string v1, "error"

    const-string v2, "-1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg"

    const-string v2, "timeout"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/d/ads/a/v;->d:Lcom/d/ads/internal/br;

    iget-object v2, p0, Lcom/d/ads/a/v;->c:Lcom/d/ads/internal/fz;

    sget-object v3, Lcom/d/ads/internal/gd;->a:Lcom/d/ads/internal/gd;

    invoke-virtual {v2, v3}, Lcom/d/ads/internal/fz;->a(Lcom/d/ads/internal/gd;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/v;->d:Lcom/d/ads/internal/br;

    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->f()V

    return-void
.end method
