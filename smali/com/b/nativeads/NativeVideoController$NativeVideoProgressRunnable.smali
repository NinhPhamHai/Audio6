.class public Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;
.super Lcom/b/mobileads/RepeatingHandlerRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/NativeVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NativeVideoProgressRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/b/common/VisibilityTracker$VisibilityChecker;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/nativeads/NativeVideoController$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/b/mobileads/VastVideoConfig;

.field public h:Lc/d/b/a/g;

.field public i:Landroid/view/TextureView;

.field public j:Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/b/mobileads/VastVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/b/nativeads/NativeVideoController$b;",
            ">;",
            "Lcom/b/mobileads/VastVideoConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/b/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v0}, Lcom/b/common/VisibilityTracker$VisibilityChecker;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/b/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e:Lcom/b/common/VisibilityTracker$VisibilityChecker;

    .line 10
    iput-object p4, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:Lcom/b/mobileads/VastVideoConfig;

    const-wide/16 p1, -0x1

    .line 11
    iput-wide p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->m:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:J

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Landroid/view/TextureView;

    return-void
.end method

.method public a(Lc/d/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Lc/d/b/a/g;

    return-void
.end method

.method public a(Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/nativeads/NativeVideoController$b;

    .line 7
    iget-boolean v3, v2, Lcom/b/nativeads/NativeVideoController$b;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->e:Lcom/b/common/VisibilityTracker$VisibilityChecker;

    iget-object v4, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->i:Landroid/view/TextureView;

    iget v5, v2, Lcom/b/nativeads/NativeVideoController$b;->b:I

    iget-object v6, v2, Lcom/b/nativeads/NativeVideoController$b;->f:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v4, v5, v6}, Lcom/b/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_2
    iget v3, v2, Lcom/b/nativeads/NativeVideoController$b;->d:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/b/mobileads/RepeatingHandlerRunnable;->c:J

    add-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lcom/b/nativeads/NativeVideoController$b;->d:I

    if-nez p1, :cond_3

    .line 10
    iget v3, v2, Lcom/b/nativeads/NativeVideoController$b;->d:I

    iget v4, v2, Lcom/b/nativeads/NativeVideoController$b;->c:I

    if-lt v3, v4, :cond_0

    .line 11
    :cond_3
    iget-object v3, v2, Lcom/b/nativeads/NativeVideoController$b;->a:Lcom/b/nativeads/NativeVideoController$b$a;

    invoke-interface {v3}, Lcom/b/nativeads/NativeVideoController$b$a;->execute()V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lcom/b/nativeads/NativeVideoController$b;->e:Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    iget-boolean p1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->m:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/b/mobileads/RepeatingHandlerRunnable;->stop()V

    :cond_5
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->m:Z

    return-void
.end method

.method public doWork()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Lc/d/b/a/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/d/b/a/w;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:J

    .line 3
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->h:Lc/d/b/a/g;

    invoke-interface {v0}, Lc/d/b/a/w;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:J

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->j:Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    invoke-interface {v0, v1}, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;->updateProgress(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->g:Lcom/b/mobileads/VastVideoConfig;

    iget-wide v1, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->k:J

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->l:J

    long-to-int v1, v3

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/b/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/mobileads/VastTracker;

    .line 13
    invoke-virtual {v2}, Lcom/b/mobileads/VastTracker;->isTracked()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lcom/b/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    :cond_4
    :goto_1
    return-void
.end method
