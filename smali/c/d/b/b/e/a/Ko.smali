.class public Lc/d/b/b/e/a/Ko;
.super Lc/d/b/b/e/a/Ho;
.source ""

# interfaces
.implements Lc/d/b/b/e/a/No;


# annotations
.annotation runtime Lc/d/b/b/e/a/Zg;
.end annotation


# instance fields
.field public final a:Lc/d/b/b/e/a/Io;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/e/a/Io;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/b/e/a/Ho;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object p1, p1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 3
    iget-object p1, p1, Lc/d/b/b/e/a/Fj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    iput-object p2, p0, Lc/d/b/b/e/a/Ko;->a:Lc/d/b/b/e/a/Io;

    .line 5
    invoke-super {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final declared-synchronized a(Lc/d/b/b/e/a/Jo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "Blank page loaded, 1..."

    .line 1
    invoke-static {p1}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ko;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/b/e/a/Ko;->c:Z

    .line 3
    sget-object v0, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v0, v0, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    .line 4
    iget-object v0, v0, Lc/d/b/b/e/a/Fj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->b()V

    .line 3
    sget-object v0, Lc/d/b/b/e/a/Nl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/b/b/e/a/Lo;

    invoke-direct {v1, p0}, Lc/d/b/b/e/a/Lo;-><init>(Lc/d/b/b/e/a/Ko;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lc/d/b/b/e/a/Ko;->b:Z

    .line 4
    iget-object v0, p0, Lc/d/b/b/e/a/Ko;->a:Lc/d/b/b/e/a/Io;

    .line 5
    iput-object p0, v0, Lc/d/b/b/e/a/Io;->c:Lc/d/b/b/e/a/No;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Ko;->g(Z)V

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 7
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 8
    invoke-static {v0}, Lc/d/b/b/b/d/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "about:blank"

    .line 9
    invoke-super {p0, v0}, Lc/d/b/b/e/a/Ho;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    sget-object v1, Lc/d/b/b/a/d/W;->a:Lc/d/b/b/a/d/W;

    iget-object v1, v1, Lc/d/b/b/a/d/W;->j:Lc/d/b/b/e/a/Fj;

    const-string v2, "AdWebViewImpl.loadUrlUnsafe"

    .line 12
    iget-object v3, v1, Lc/d/b/b/e/a/Fj;->f:Landroid/content/Context;

    iget-object v1, v1, Lc/d/b/b/e/a/Fj;->g:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-static {v3, v1}, Lc/d/b/b/e/a/Tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbi;)Lc/d/b/b/e/a/Xg;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0, v2}, Lc/d/b/b/e/a/Xg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lc/d/b/b/b/d/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc/d/b/b/e/a/Ko;->g(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->b()V

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/b/e/a/Ko;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/d/b/b/e/a/Ho;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lc/d/b/b/b/d/d;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/e/a/Ko;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
