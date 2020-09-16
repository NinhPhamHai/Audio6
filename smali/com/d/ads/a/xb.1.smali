.class public Lcom/d/ads/a/xb;
.super Lcom/d/ads/internal/qz;
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
    iput-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-direct {p0}, Lcom/d/ads/internal/qz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/d/ads/internal/qy;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->b(Lcom/d/ads/internal/mn;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->c(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->f(Lcom/d/ads/internal/mn;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/mn;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {p1}, Lcom/d/ads/internal/mn;->a(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/internal/qo;->getEventBus()Lcom/d/ads/internal/gq;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/d/ads/internal/gr;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {v3}, Lcom/d/ads/internal/mn;->d(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/rl;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/d/ads/a/xb;->a:Lcom/d/ads/internal/mn;

    invoke-static {v2}, Lcom/d/ads/internal/mn;->e(Lcom/d/ads/internal/mn;)Lcom/d/ads/internal/qz;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/d/ads/internal/gq;->b([Lcom/d/ads/internal/gr;)V

    :cond_1
    :goto_0
    return-void
.end method
