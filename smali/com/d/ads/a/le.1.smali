.class public Lcom/d/ads/a/le;
.super Lcom/d/ads/internal/rr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ry;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    invoke-direct {p0}, Lcom/d/ads/internal/rr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/d/ads/internal/rq;

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 3
    iget-object v1, v0, Lcom/d/ads/internal/ry;->l:Lcom/d/ads/internal/qo;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/d/ads/internal/ry;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/d/ads/internal/rq;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 7
    iget-object p1, p1, Lcom/d/ads/internal/ry;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    sget-object v0, Lcom/d/ads/internal/sn$a;->d:Lcom/d/ads/internal/sn$a;

    invoke-static {p1, v0}, Lcom/d/ads/internal/ry;->a(Lcom/d/ads/internal/ry;Lcom/d/ads/internal/sn$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 11
    invoke-virtual {p1}, Lcom/d/ads/internal/ry;->a()V

    .line 12
    iget-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/d/ads/internal/ry;->a(ZZ)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 15
    iget-boolean v0, p1, Lcom/d/ads/internal/ry;->i:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p1, Lcom/d/ads/internal/ry;->f:Landroid/os/Handler;

    .line 17
    new-instance v0, Lcom/d/ads/a/ke;

    invoke-direct {v0, p0}, Lcom/d/ads/a/ke;-><init>(Lcom/d/ads/a/le;)V

    iget-object v1, p0, Lcom/d/ads/a/le;->a:Lcom/d/ads/internal/ry;

    .line 18
    iget v1, v1, Lcom/d/ads/internal/ry;->k:I

    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
