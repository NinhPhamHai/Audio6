.class public Lc/g/d/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/common/VisibilityTracker$VisibilityTrackerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubAdAdapter;-><init>(Lcom/b/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/b/common/VisibilityTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubAdAdapter;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubAdAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/j;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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
    iget-object p2, p0, Lc/g/d/j;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-static {p2, p1}, Lcom/b/nativeads/MoPubAdAdapter;->a(Lcom/b/nativeads/MoPubAdAdapter;Ljava/util/List;)V

    return-void
.end method
