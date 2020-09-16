.class public Lcom/b/common/VisibilityTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/common/VisibilityTracker$VisibilityChecker;,
        Lcom/b/common/VisibilityTracker$b;,
        Lcom/b/common/VisibilityTracker$a;,
        Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/b/common/VisibilityTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/b/common/VisibilityTracker$VisibilityChecker;

.field public g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

.field public final h:Lcom/b/common/VisibilityTracker$b;

.field public final i:Landroid/os/Handler;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/b/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/b/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    .line 3
    iput-wide v3, p0, Lcom/b/common/VisibilityTracker;->b:J

    .line 4
    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    .line 5
    iput-object v1, p0, Lcom/b/common/VisibilityTracker;->f:Lcom/b/common/VisibilityTracker$VisibilityChecker;

    .line 6
    iput-object v2, p0, Lcom/b/common/VisibilityTracker;->i:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/b/common/VisibilityTracker$b;

    invoke-direct {v0, p0}, Lcom/b/common/VisibilityTracker$b;-><init>(Lcom/b/common/VisibilityTracker;)V

    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->h:Lcom/b/common/VisibilityTracker$b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lc/g/a/H;

    invoke-direct {v0, p0}, Lc/g/a/H;-><init>(Lcom/b/common/VisibilityTracker;)V

    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/b/common/VisibilityTracker;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/b/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 4
    invoke-static {p1, p2}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 7
    invoke-static {p1, p2}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/b/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object p2, p0, Lcom/b/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/b/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/b/common/VisibilityTracker;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/common/VisibilityTracker$a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/b/common/VisibilityTracker$a;

    invoke-direct {v0}, Lcom/b/common/VisibilityTracker$a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/b/common/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 8
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 9
    iput-object p1, v0, Lcom/b/common/VisibilityTracker$a;->d:Landroid/view/View;

    .line 10
    iput p3, v0, Lcom/b/common/VisibilityTracker$a;->a:I

    .line 11
    iput p2, v0, Lcom/b/common/VisibilityTracker$a;->b:I

    .line 12
    iget-wide p1, p0, Lcom/b/common/VisibilityTracker;->b:J

    iput-wide p1, v0, Lcom/b/common/VisibilityTracker$a;->c:J

    .line 13
    iput-object p5, v0, Lcom/b/common/VisibilityTracker$a;->e:Ljava/lang/Integer;

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/b/common/VisibilityTracker;->b:J

    .line 15
    iget-wide p1, p0, Lcom/b/common/VisibilityTracker;->b:J

    const-wide/16 p3, 0x32

    rem-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_4

    sub-long/2addr p1, p3

    .line 16
    iget-object p3, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/b/common/VisibilityTracker$a;

    iget-wide v0, p5, Lcom/b/common/VisibilityTracker$a;->c:J

    cmp-long p5, v0, p1

    if-gez p5, :cond_1

    .line 18
    iget-object p5, p0, Lcom/b/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/b/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 20
    invoke-virtual {p0, p2}, Lcom/b/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/b/common/VisibilityTracker;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/b/common/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput-boolean v1, p0, Lcom/b/common/VisibilityTracker;->j:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/b/common/VisibilityTracker;->clear()V

    .line 2
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/b/common/VisibilityTracker;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/b/common/VisibilityTracker;->g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleVisibilityCheck()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/b/common/VisibilityTracker;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/b/common/VisibilityTracker;->j:Z

    .line 3
    iget-object v0, p0, Lcom/b/common/VisibilityTracker;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/common/VisibilityTracker;->h:Lcom/b/common/VisibilityTracker$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setVisibilityTrackerListener(Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/common/VisibilityTracker;->g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method
