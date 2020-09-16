.class public Lcom/d/ads/a/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/mn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/a/id;-><init>(Lcom/d/ads/internal/oz;Lcom/d/ads/internal/au;IILcom/d/ads/internal/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/a/id;


# direct methods
.method public constructor <init>(Lcom/d/ads/a/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v0}, Lcom/d/ads/a/id;->a(Lcom/d/ads/a/id;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v0}, Lcom/d/ads/a/id;->a(Lcom/d/ads/a/id;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/na;

    invoke-virtual {v0}, Lcom/d/ads/internal/na;->a()V

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v0}, Lcom/d/ads/a/id;->b(Lcom/d/ads/a/id;)Lcom/d/ads/a/ld;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v1}, Lcom/d/ads/a/id;->c(Lcom/d/ads/a/id;)Lcom/d/ads/internal/sy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/ads/internal/sy;->a(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    .line 7
    invoke-static {v1}, Lcom/d/ads/a/id;->d(Lcom/d/ads/a/id;)Lcom/d/ads/internal/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/d/ads/internal/le;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La/b/i/a/C;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "touch"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v1}, Lcom/d/ads/a/id;->f(Lcom/d/ads/a/id;)Lcom/d/ads/internal/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/d/ads/a/fd;->a:Lcom/d/ads/a/id;

    invoke-static {v2}, Lcom/d/ads/a/id;->e(Lcom/d/ads/a/id;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/d/ads/internal/hi;

    invoke-virtual {v1, v2, v0}, Lcom/d/ads/internal/hi;->r(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
