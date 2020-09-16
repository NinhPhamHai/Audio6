.class public Lc/g/d/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;


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
    iput-object p1, p0, Lc/g/d/A;->a:Lcom/b/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lc/g/d/A;->a:Lcom/b/nativeads/MoPubRecyclerAdapter;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/b/nativeads/MoPubRecyclerAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
