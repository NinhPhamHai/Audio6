.class public Lcom/d/ads/a/kc;
.super Lcom/d/ads/internal/rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-direct {p0}, Lcom/d/ads/internal/rj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/ads/internal/gp;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/d/ads/internal/ri;

    .line 2
    iget-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {p1}, Lcom/d/ads/internal/my;->b(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/qo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {p1}, Lcom/d/ads/internal/my;->b(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/qo;

    move-result-object p1

    sget-object v0, Lcom/d/ads/internal/qt;->b:Lcom/d/ads/internal/qt;

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/qo;->a(Lcom/d/ads/internal/qt;)V

    .line 4
    iget-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {p1}, Lcom/d/ads/internal/my;->c(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/sy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/d/ads/internal/sy;->a()V

    .line 5
    iget-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {p1}, Lcom/d/ads/internal/my;->d(Lcom/d/ads/internal/my;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {v0}, Lcom/d/ads/internal/my;->b(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/qo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/qo;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/d/ads/a/kc;->a:Lcom/d/ads/internal/my;

    invoke-static {p1}, Lcom/d/ads/internal/my;->e(Lcom/d/ads/internal/my;)V

    :cond_0
    return-void
.end method
