.class public final Lcom/b/nativeads/MoPubRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView$c;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lcom/b/nativeads/MoPubStreamAdPlacer;

.field public final f:Landroid/support/v7/widget/RecyclerView$a;

.field public final g:Lcom/b/common/VisibilityTracker;

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

.field public j:Lcom/b/nativeads/MoPubNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    invoke-direct {v0}, Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;-><init>()V

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/b/nativeads/MoPubRecyclerAdapter;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/b/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    new-instance p3, Lcom/b/common/VisibilityTracker;

    invoke-direct {p3, p1}, Lcom/b/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/b/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/b/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/common/VisibilityTracker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/b/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/b/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    new-instance p3, Lcom/b/common/VisibilityTracker;

    invoke-direct {p3, p1}, Lcom/b/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/b/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/b/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/common/VisibilityTracker;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/common/VisibilityTracker;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 4
    sget-object v0, Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;->INSERT_AT_END:Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    iput-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->i:Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->h:Ljava/util/WeakHashMap;

    .line 6
    iput-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    .line 7
    iput-object p3, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->g:Lcom/b/common/VisibilityTracker;

    .line 8
    iget-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->g:Lcom/b/common/VisibilityTracker;

    new-instance p3, Lc/g/d/A;

    invoke-direct {p3, p0}, Lc/g/d/A;-><init>(Lcom/b/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {p2, p3}, Lcom/b/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;)V

    .line 9
    iget-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result p2

    .line 10
    invoke-super {p0, p2}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 11
    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    .line 12
    iget-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    new-instance p2, Lc/g/d/B;

    invoke-direct {p2, p0}, Lc/g/d/B;-><init>(Lcom/b/nativeads/MoPubRecyclerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->setAdLoadedListener(Lcom/b/nativeads/MoPubNativeAdLoadedListener;)V

    .line 13
    iget-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    iget-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 14
    new-instance p1, Lc/g/d/C;

    invoke-direct {p1, p0}, Lc/g/d/C;-><init>(Lcom/b/nativeads/MoPubRecyclerAdapter;)V

    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView$c;

    .line 15
    iget-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method public static computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getStackFromEnd()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->j:Lcom/b/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/b/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemInserted(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/b/nativeads/MoPubStreamAdPlacer;->placeAdsInRange(II)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->j:Lcom/b/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/b/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRemoved(I)V

    return-void
.end method

.method public clearAds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/b/nativeads/MoPubStreamAdPlacer;->clearAds()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/b/nativeads/MoPubStreamAdPlacer;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->g:Lcom/b/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/b/common/VisibilityTracker;->destroy()V

    return-void
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    neg-int p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x38

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p1

    return p1
.end method

.method public isAd(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result p1

    return p1
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;)V

    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    check-cast v0, Lcom/b/nativeads/NativeAd;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/b/nativeads/NativeAd;Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->h:Ljava/util/WeakHashMap;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->g:Lcom/b/common/VisibilityTracker;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    .line 5
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    const/16 v0, -0x38

    if-lt p2, v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdViewTypeCount()I

    move-result v1

    add-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getAdRendererForViewType(I)Lcom/b/nativeads/MoPubAdRenderer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const-string p2, "No view binder was registered for ads in MoPubRecyclerAdapter."

    .line 3
    invoke-static {p2, p1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/b/nativeads/MoPubRecyclerViewHolder;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/b/nativeads/MoPubAdRenderer;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/nativeads/MoPubRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/b/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/b/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/b/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/b/nativeads/MoPubRecyclerViewHolder;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method public refreshAds(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/b/nativeads/MoPubRecyclerAdapter;->refreshAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V

    return-void
.end method

.method public refreshAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "This adapter is not attached to a RecyclerView and cannot be refreshed."

    .line 3
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Can\'t refresh ads when there is no layout manager on a RecyclerView."

    .line 5
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_5

    .line 7
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/b/nativeads/MoPubRecyclerAdapter;->computeScrollOffset(Landroid/support/v7/widget/LinearLayoutManager;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    :goto_0
    iget-object v5, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v3}, Lcom/b/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/b/nativeads/MoPubRecyclerAdapter;->getItemCount()I

    move-result v5

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    .line 15
    :goto_1
    iget-object v7, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v7, v6}, Lcom/b/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v5, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v3}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v3

    .line 17
    iget-object v5, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v6}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    .line 19
    iget-object v7, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v7, v5, v6}, Lcom/b/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 20
    iget-object v5, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v4, v3}, Lcom/b/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    move-result v3

    if-lez v3, :cond_4

    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 22
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/b/nativeads/MoPubRecyclerAdapter;->loadAds(Ljava/lang/String;Lcom/b/nativeads/RequestParameters;)V

    goto :goto_2

    :cond_5
    const-string p1, "This LayoutManager can\'t be refreshed."

    .line 23
    invoke-static {p1, v1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public registerAdRenderer(Lcom/b/nativeads/MoPubAdRenderer;)V
    .locals 1

    const-string v0, "Cannot register a null adRenderer"

    .line 1
    invoke-static {p1, v0}, Lcom/b/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->e:Lcom/b/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->registerAdRenderer(Lcom/b/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public setAdLoadedListener(Lcom/b/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->j:Lcom/b/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public setContentChangeStrategy(Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->i:Lcom/b/nativeads/MoPubRecyclerAdapter$ContentChangeStrategy;

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 2
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 3
    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->setHasStableIds(Z)V

    .line 4
    iget-object p1, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->f:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/b/nativeads/MoPubRecyclerAdapter;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method
