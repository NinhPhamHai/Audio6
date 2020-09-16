.class public Lcom/d/ads/a/Ga;
.super Lcom/d/ads/internal/sy$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/ht;->b(Landroid/view/View;Lcom/d/ads/internal/hu;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ht;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/ht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-direct {p0}, Lcom/d/ads/internal/sy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->e(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/sy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/sy;->c()V

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->f(Lcom/d/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->f(Lcom/d/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->f(Lcom/d/ads/internal/ht;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/sy$a;

    invoke-virtual {v0}, Lcom/d/ads/internal/sy$a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->g(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->g(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/le;->a()V

    .line 6
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->i(Lcom/d/ads/internal/ht;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    .line 7
    invoke-static {v0}, Lcom/d/ads/internal/ht;->j(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hu;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->i(Lcom/d/ads/internal/ht;)Landroid/view/View;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/d/ads/internal/ad;->l:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->j(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hu;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/d/ads/internal/ad;->m:Lcom/d/ads/internal/hu;

    .line 12
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->k(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/hz;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/d/ads/internal/ad;->f:Lcom/d/ads/internal/hz;

    .line 14
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->l(Lcom/d/ads/internal/ht;)Z

    move-result v1

    .line 15
    iput-boolean v1, v0, Lcom/d/ads/internal/ad;->g:Z

    .line 16
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->m(Lcom/d/ads/internal/ht;)Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/d/ads/internal/ad;->h:Z

    .line 18
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->n(Lcom/d/ads/internal/ht;)Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lcom/d/ads/internal/ad;->j:Z

    .line 20
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->o(Lcom/d/ads/internal/ht;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/d/ads/internal/ad;->i:Z

    .line 22
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->p(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad$a;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/d/ads/internal/ad;->o:Lcom/d/ads/internal/ad$a;

    .line 24
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    .line 25
    invoke-static {v1}, Lcom/d/ads/internal/ht;->q(Lcom/d/ads/internal/ht;)Z

    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/d/ads/internal/ad;->k:Z

    .line 27
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    .line 28
    invoke-static {v1}, Lcom/d/ads/internal/ht;->r(Lcom/d/ads/internal/ht;)Lcom/d/ads/NativeAdLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/d/ads/internal/nl;->a(Lcom/d/ads/NativeAdLayout;)Lcom/d/ads/internal/ad$b;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/d/ads/internal/ad;->p:Lcom/d/ads/internal/ad$b;

    .line 30
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v1}, Lcom/d/ads/internal/ht;->s(Lcom/d/ads/internal/ht;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/d/ads/internal/ad;->q:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/d/ads/a/Ga;->a:Lcom/d/ads/internal/ht;

    invoke-static {v0}, Lcom/d/ads/internal/ht;->h(Lcom/d/ads/internal/ht;)Lcom/d/ads/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/p;->a()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
