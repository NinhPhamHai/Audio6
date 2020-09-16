.class public Lc/g/d/k;
.super Landroid/database/DataSetObserver;
.source ""


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
    iput-object p1, p0, Lc/g/d/k;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/k;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-static {v0}, Lcom/b/nativeads/MoPubAdAdapter;->b(Lcom/b/nativeads/MoPubAdAdapter;)Lcom/b/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/k;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-static {v1}, Lcom/b/nativeads/MoPubAdAdapter;->a(Lcom/b/nativeads/MoPubAdAdapter;)Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/b/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    .line 2
    iget-object v0, p0, Lc/g/d/k;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/k;->a:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
