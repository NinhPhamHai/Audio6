.class public final Lcom/d/ads/internal/sy$b;
.super Lcom/d/ads/internal/lh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/sy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/ads/internal/lh<",
        "Lcom/d/ads/internal/sy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/sy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/d/ads/internal/lh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/d/ads/internal/lh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/d/ads/internal/sy;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/d/ads/internal/sy;->a(Lcom/d/ads/internal/sy;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/d/ads/internal/sy;->b(Lcom/d/ads/internal/sy;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/ads/internal/sy$a;

    if-eqz v1, :cond_b

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/d/ads/internal/sy;->c(Lcom/d/ads/internal/sy;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/d/ads/internal/sy;->a(Landroid/view/View;I)Lcom/d/ads/internal/sz;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/d/ads/internal/sz;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0}, Lcom/d/ads/internal/sy;->d(Lcom/d/ads/internal/sy;)I

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v4}, Lcom/d/ads/internal/sy;->a(Lcom/d/ads/internal/sy;I)I

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/d/ads/internal/sy;->e(Lcom/d/ads/internal/sy;)I

    move-result v3

    invoke-static {v0}, Lcom/d/ads/internal/sy;->f(Lcom/d/ads/internal/sy;)I

    move-result v5

    const/4 v6, 0x1

    if-le v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/d/ads/internal/sy;->g(Lcom/d/ads/internal/sy;)Lcom/d/ads/internal/sz;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Lcom/d/ads/internal/sy;->g(Lcom/d/ads/internal/sy;)Lcom/d/ads/internal/sz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/d/ads/internal/sz;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/d/ads/internal/sz;->a()Z

    move-result v7

    if-nez v7, :cond_6

    .line 12
    :cond_5
    invoke-static {v0, v1}, Lcom/d/ads/internal/sy;->a(Lcom/d/ads/internal/sy;Lcom/d/ads/internal/sz;)Lcom/d/ads/internal/sz;

    .line 13
    :cond_6
    iget-object v1, v1, Lcom/d/ads/internal/sz;->a:Lcom/d/ads/a/jf;

    .line 14
    iget v1, v1, Lcom/d/ads/a/jf;->t:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/d/ads/internal/sy;->h(Lcom/d/ads/internal/sy;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-static {v0}, Lcom/d/ads/internal/sy;->h(Lcom/d/ads/internal/sy;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    :cond_7
    invoke-static {v0}, Lcom/d/ads/internal/sy;->h(Lcom/d/ads/internal/sy;)Ljava/util/Map;

    move-result-object v7

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    if-nez v5, :cond_8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/d/ads/internal/sy;->a(Lcom/d/ads/internal/sy;J)J

    .line 22
    invoke-virtual {v2}, Lcom/d/ads/internal/sy$a;->a()V

    .line 23
    invoke-static {v0}, Lcom/d/ads/internal/sy;->i(Lcom/d/ads/internal/sy;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_8
    if-nez v3, :cond_9

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2}, Lcom/d/ads/internal/sy$a;->b()V

    .line 25
    :cond_9
    invoke-static {v0}, Lcom/d/ads/internal/sy;->j(Lcom/d/ads/internal/sy;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/d/ads/internal/sy;->k(Lcom/d/ads/internal/sy;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v0}, Lcom/d/ads/internal/sy;->m(Lcom/d/ads/internal/sy;)Landroid/os/Handler;

    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/d/ads/internal/sy;->k(Lcom/d/ads/internal/sy;)Ljava/lang/Runnable;

    move-result-object v2

    .line 28
    invoke-static {v0}, Lcom/d/ads/internal/sy;->l(Lcom/d/ads/internal/sy;)I

    move-result v0

    int-to-long v3, v0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    :goto_3
    return-void
.end method
