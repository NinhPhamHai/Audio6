.class public Lc/g/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubAdAdapter;->setOnItemLongClickListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public final synthetic b:Lcom/b/nativeads/MoPubAdAdapter;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/n;->b:Lcom/b/nativeads/MoPubAdAdapter;

    iput-object p2, p0, Lc/g/d/n;->a:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/g/d/n;->b:Lcom/b/nativeads/MoPubAdAdapter;

    invoke-virtual {v0, p3}, Lcom/b/nativeads/MoPubAdAdapter;->isAd(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/g/d/n;->a:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v0, p0, Lc/g/d/n;->b:Lcom/b/nativeads/MoPubAdAdapter;

    .line 2
    invoke-static {v0}, Lcom/b/nativeads/MoPubAdAdapter;->b(Lcom/b/nativeads/MoPubAdAdapter;)Lcom/b/nativeads/MoPubStreamAdPlacer;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/b/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
