.class public Lcom/d/ads/a/wb;
.super Lcom/d/ads/internal/rl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/mn;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-direct {p0}, Lcom/d/ads/internal/rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/d/ads/internal/rk;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->b(Lcom/d/ads/internal/mn;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->c(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->b(Lcom/d/ads/internal/mn;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    .line 4
    invoke-static {v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getDuration()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {v0}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    .line 7
    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/d/ads/internal/mn;->setProgress(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/mn;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/d/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {v3}, Lcom/d/ads/internal/mn;->d(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/rl;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/d/ads/a/wb;->a:Lcom/d/ads/internal/mn;

    invoke-static {v2}, Lcom/d/ads/internal/mn;->e(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qz;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/d/ads/internal/gq;->b([Lcom/d/ads/internal/gr;)V

    :cond_1
    :goto_0
    return-void
.end method
