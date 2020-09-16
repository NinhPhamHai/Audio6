.class public Lc/g/d/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/MoPubNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubRecyclerAdapter;-><init>(Lcom/b/nativeads/MoPubStreamAdPlacer;Landroid/support/v7/widget/RecyclerView$a;Lcom/b/common/VisibilityTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/B;->a:Lcom/b/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/B;->a:Lcom/b/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubRecyclerAdapter;->a(I)V

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/B;->a:Lcom/b/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubRecyclerAdapter;->b(I)V

    return-void
.end method
