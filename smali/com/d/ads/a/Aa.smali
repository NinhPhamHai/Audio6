.class public Lcom/d/ads/a/Aa;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/hq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/hq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->e(Lcom/d/ads/internal/hq;)Lcom/d/ads/internal/mv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->f(Lcom/d/ads/internal/hq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->g(Lcom/d/ads/internal/hq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->h(Lcom/d/ads/internal/hq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    sget-object v1, Lcom/d/ads/internal/qt;->c:Lcom/d/ads/internal/qt;

    invoke-static {v0, v1}, Lcom/d/ads/internal/hq;->a(Lcom/d/ads/internal/hq;Lcom/d/ads/internal/qt;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/ads/internal/hq;->a(Lcom/d/ads/internal/hq;Z)Z

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0, v1}, Lcom/d/ads/internal/hq;->b(Lcom/d/ads/internal/hq;Z)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->e(Lcom/d/ads/internal/hq;)Lcom/d/ads/internal/mv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Aa;->a:Lcom/d/ads/internal/hq;

    invoke-static {v0}, Lcom/d/ads/internal/hq;->e(Lcom/d/ads/internal/hq;)Lcom/d/ads/internal/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->e()V

    return-void
.end method
