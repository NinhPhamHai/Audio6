.class public Lcom/d/ads/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/adapters/AdAdapter;Lcom/d/ads/internal/gb;Lcom/d/ads/internal/fz;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:J

.field public final synthetic f:Lcom/d/ads/internal/fz;

.field public final synthetic g:Lcom/d/ads/internal/br;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/br;Ljava/lang/Runnable;JLcom/d/ads/internal/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iput-object p2, p0, Lcom/d/ads/a/w;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/d/ads/a/w;->e:J

    iput-object p5, p0, Lcom/d/ads/a/w;->f:Lcom/d/ads/internal/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/a/w;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/d/ads/a/w;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/d/ads/a/w;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-object v1, v0, Lcom/d/ads/internal/bn;->n:Lcom/d/ads/internal/adapters/AdAdapter;

    if-eq p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/d/ads/internal/bn;->g()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/w;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iput-object p1, v0, Lcom/d/ads/internal/bn;->f:Lcom/d/ads/internal/adapters/AdAdapter;

    .line 4
    iget-object v0, v0, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/o;->a(Lcom/d/ads/internal/adapters/AdAdapter;)V

    .line 5
    iget-boolean p1, p0, Lcom/d/ads/a/w;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/d/ads/a/w;->a:Z

    .line 7
    iget-object p1, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-wide v0, p0, Lcom/d/ads/a/w;->e:J

    invoke-static {p1, v0, v1}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;J)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-object v1, p0, Lcom/d/ads/a/w;->f:Lcom/d/ads/internal/fz;

    sget-object v2, Lcom/d/ads/internal/gd;->a:Lcom/d/ads/internal/gd;

    invoke-virtual {v1, v2}, Lcom/d/ads/internal/fz;->a(Lcom/d/ads/internal/gd;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/d/ads/internal/v;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/d/ads/a/w;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/a/w;->b:Z

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-object v0, p0, Lcom/d/ads/a/w;->f:Lcom/d/ads/internal/fz;

    sget-object v1, Lcom/d/ads/internal/gd;->b:Lcom/d/ads/internal/gd;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/fz;->a(Lcom/d/ads/internal/gd;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/d/ads/internal/v;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/d/ads/a/w;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/a/w;->c:Z

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-object v0, p0, Lcom/d/ads/a/w;->f:Lcom/d/ads/internal/fz;

    sget-object v1, Lcom/d/ads/internal/gd;->c:Lcom/d/ads/internal/gd;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/fz;->a(Lcom/d/ads/internal/gd;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/d/ads/internal/br;->a(Lcom/d/ads/internal/br;Ljava/util/List;Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/d/ads/a/w;->g:Lcom/d/ads/internal/br;

    iget-object p1, p1, Lcom/d/ads/internal/bn;->c:Lcom/d/ads/internal/o;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/d/ads/internal/o;->a()V

    :cond_1
    return-void
.end method
