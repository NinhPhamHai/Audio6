.class public Lc/g/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/MoPubNativeAdLoadedListener;


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
    iput-object p1, p0, Lc/g/d/l;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/l;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubAdAdapter;->a(I)V

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/l;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p1}, Lcom/b/nativeads/MoPubAdAdapter;->b(I)V

    return-void
.end method
