.class public Lcom/b/nativeads/ImpressionTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/ImpressionTracker$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/b/common/VisibilityTracker;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/b/nativeads/ImpressionInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lc/g/d/ka<",
            "Lcom/b/nativeads/ImpressionInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/b/nativeads/ImpressionTracker$a;

.field public final f:Lcom/b/common/VisibilityTracker$VisibilityChecker;

.field public g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/b/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v2}, Lcom/b/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v3, Lcom/b/common/VisibilityTracker;

    invoke-direct {v3, p1}, Lcom/b/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    .line 5
    iput-object v1, p0, Lcom/b/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    .line 6
    iput-object v2, p0, Lcom/b/nativeads/ImpressionTracker;->f:Lcom/b/common/VisibilityTracker$VisibilityChecker;

    .line 7
    iput-object v3, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    .line 8
    new-instance v0, Lc/g/d/f;

    invoke-direct {v0, p0}, Lc/g/d/f;-><init>(Lcom/b/nativeads/ImpressionTracker;)V

    iput-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

    .line 9
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    iget-object v1, p0, Lcom/b/nativeads/ImpressionTracker;->g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

    invoke-virtual {v0, v1}, Lcom/b/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;)V

    .line 10
    iput-object p1, p0, Lcom/b/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/b/nativeads/ImpressionTracker$a;

    invoke-direct {p1, p0}, Lcom/b/nativeads/ImpressionTracker$a;-><init>(Lcom/b/nativeads/ImpressionTracker;)V

    iput-object p1, p0, Lcom/b/nativeads/ImpressionTracker;->e:Lcom/b/nativeads/ImpressionTracker$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/nativeads/ImpressionTracker;->e:Lcom/b/nativeads/ImpressionTracker$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addView(Landroid/view/View;Lcom/b/nativeads/ImpressionInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/b/nativeads/ImpressionInterface;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    invoke-interface {p2}, Lcom/b/nativeads/ImpressionInterface;->getImpressionMinPercentageViewed()I

    move-result v1

    .line 6
    invoke-interface {p2}, Lcom/b/nativeads/ImpressionInterface;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, v1, p2}, Lcom/b/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/b/common/VisibilityTracker;->clear()V

    .line 4
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/b/nativeads/ImpressionTracker;->clear()V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/b/common/VisibilityTracker;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->g:Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/b/nativeads/ImpressionTracker;->a:Lcom/b/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/b/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    return-void
.end method
