.class public Lcom/b/mraid/MraidController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/mraid/MraidController$a;,
        Lcom/b/mraid/MraidController$b;,
        Lcom/b/mraid/MraidController$MraidWebViewCacheListener;,
        Lcom/b/mraid/MraidController$UseCustomCloseListener;,
        Lcom/b/mraid/MraidController$MraidListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/b/common/AdReport;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/b/mraid/PlacementType;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/b/common/CloseableLayout;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/b/mraid/MraidController$b;

.field public final i:Lc/g/c/C;

.field public j:Lcom/b/mraid/ViewState;

.field public k:Lcom/b/mraid/MraidController$MraidListener;

.field public l:Lcom/b/mraid/MraidController$UseCustomCloseListener;

.field public m:Lcom/b/mraid/MraidWebViewDebugListener;

.field public n:Lcom/b/mraid/MraidBridge$MraidWebView;

.field public o:Lcom/b/mraid/MraidBridge$MraidWebView;

.field public final p:Lcom/b/mraid/MraidBridge;

.field public final q:Lcom/b/mraid/MraidBridge;

.field public r:Lcom/b/mraid/MraidController$a;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Lc/g/c/B;

.field public final v:Lcom/b/mraid/MraidNativeCommandHandler;

.field public w:Z

.field public final x:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

.field public final y:Lcom/b/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/b/mraid/MraidBridge;

    invoke-direct {v0, p2, p3}, Lcom/b/mraid/MraidBridge;-><init>(Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)V

    new-instance v1, Lcom/b/mraid/MraidBridge;

    sget-object v2, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    invoke-direct {v1, p2, v2}, Lcom/b/mraid/MraidBridge;-><init>(Lcom/b/common/AdReport;Lcom/b/mraid/PlacementType;)V

    new-instance v2, Lcom/b/mraid/MraidController$b;

    invoke-direct {v2}, Lcom/b/mraid/MraidController$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v3, Lcom/b/mraid/ViewState;->LOADING:Lcom/b/mraid/ViewState;

    iput-object v3, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    .line 4
    new-instance v3, Lcom/b/mraid/MraidController$a;

    invoke-direct {v3, p0}, Lcom/b/mraid/MraidController$a;-><init>(Lcom/b/mraid/MraidController;)V

    iput-object v3, p0, Lcom/b/mraid/MraidController;->r:Lcom/b/mraid/MraidController$a;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/b/mraid/MraidController;->t:Z

    .line 6
    sget-object v3, Lc/g/c/B;->NONE:Lc/g/c/B;

    iput-object v3, p0, Lcom/b/mraid/MraidController;->u:Lc/g/c/B;

    .line 7
    new-instance v3, Lc/g/c/m;

    invoke-direct {v3, p0}, Lc/g/c/m;-><init>(Lcom/b/mraid/MraidController;)V

    iput-object v3, p0, Lcom/b/mraid/MraidController;->x:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

    .line 8
    new-instance v3, Lc/g/c/n;

    invoke-direct {v3, p0}, Lc/g/c/n;-><init>(Lcom/b/mraid/MraidController;)V

    iput-object v3, p0, Lcom/b/mraid/MraidController;->y:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lcom/b/mraid/MraidController;->a:Lcom/b/common/AdReport;

    .line 12
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    .line 15
    :goto_0
    iput-object p3, p0, Lcom/b/mraid/MraidController;->d:Lcom/b/mraid/PlacementType;

    .line 16
    iput-object v0, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    .line 17
    iput-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    .line 18
    iput-object v2, p0, Lcom/b/mraid/MraidController;->h:Lcom/b/mraid/MraidController$b;

    .line 19
    sget-object p1, Lcom/b/mraid/ViewState;->LOADING:Lcom/b/mraid/ViewState;

    iput-object p1, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    .line 20
    iget-object p1, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    new-instance p2, Lc/g/c/C;

    iget-object p3, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lc/g/c/C;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    .line 22
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 23
    new-instance p1, Lcom/b/common/CloseableLayout;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/b/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    .line 24
    iget-object p1, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    new-instance p2, Lc/g/c/k;

    invoke-direct {p2, p0}, Lc/g/c/k;-><init>(Lcom/b/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Lcom/b/common/CloseableLayout;->setOnCloseListener(Lcom/b/common/CloseableLayout$OnCloseListener;)V

    .line 25
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p2, Lc/g/c/l;

    invoke-direct {p2, p0}, Lc/g/c/l;-><init>(Lcom/b/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p2, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/b/mraid/MraidController;->r:Lcom/b/mraid/MraidController$a;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/b/mraid/MraidController$a;->register(Landroid/content/Context;)V

    .line 29
    iget-object p1, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->x:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidBridge$MraidBridgeListener;)V

    .line 30
    iget-object p1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    iget-object p2, p0, Lcom/b/mraid/MraidController;->y:Lcom/b/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidBridge$MraidBridgeListener;)V

    .line 31
    new-instance p1, Lcom/b/mraid/MraidNativeCommandHandler;

    invoke-direct {p1}, Lcom/b/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object p1, p0, Lcom/b/mraid/MraidController;->v:Lcom/b/mraid/MraidNativeCommandHandler;

    return-void
.end method

.method public static synthetic a(Lcom/b/mraid/MraidController;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->getCurrentWebView()Lcom/b/mraid/MraidBridge$MraidWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/b/mraid/MraidController;->v:Lcom/b/mraid/MraidNativeCommandHandler;

    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->getCurrentWebView()Lcom/b/mraid/MraidBridge$MraidWebView;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/b/mraid/MraidNativeCommandHandler;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g/c/j;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/b/mraid/MraidController;->u:Lc/g/c/B;

    sget-object v1, Lc/g/c/B;->NONE:Lc/g/c/B;

    if-ne v0, v1, :cond_2

    .line 112
    iget-boolean v0, p0, Lcom/b/mraid/MraidController;->t:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->h()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 115
    invoke-static {v0}, Lcom/b/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/mraid/MraidController;->b(I)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lc/g/c/j;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    iget v0, v0, Lc/g/c/B;->b:I

    .line 118
    invoke-virtual {p0, v0}, Lcom/b/mraid/MraidController;->b(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/b/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILcom/b/common/CloseableLayout$ClosePosition;Z)V
    .locals 17
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g/c/j;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 36
    iget-object v6, v0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v6, :cond_b

    .line 37
    iget-object v6, v0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v7, Lcom/b/mraid/ViewState;->LOADING:Lcom/b/mraid/ViewState;

    if-eq v6, v7, :cond_a

    sget-object v7, Lcom/b/mraid/ViewState;->HIDDEN:Lcom/b/mraid/ViewState;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    sget-object v7, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    if-eq v6, v7, :cond_9

    .line 39
    iget-object v6, v0, Lcom/b/mraid/MraidController;->d:Lcom/b/mraid/PlacementType;

    sget-object v7, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    if-eq v6, v7, :cond_8

    int-to-float v6, v1

    .line 40
    iget-object v7, v0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/b/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v6

    int-to-float v7, v2

    .line 41
    iget-object v8, v0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/b/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v3

    .line 42
    iget-object v9, v0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/b/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v4

    .line 43
    iget-object v10, v0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/b/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v9

    .line 44
    iget-object v10, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v10}, Lc/g/c/C;->b()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    .line 45
    iget-object v8, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v8}, Lc/g/c/C;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 46
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v10

    add-int v11, v8, v7

    invoke-direct {v9, v10, v8, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, ")"

    const-string v8, ") and offset ("

    const-string v10, "resizeProperties specified a size ("

    const-string v11, ", "

    if-nez p6, :cond_2

    .line 47
    iget-object v12, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v12}, Lc/g/c/C;->d()Landroid/graphics/Rect;

    move-result-object v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v13, v14, :cond_1

    .line 49
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0, v13, v14, v15}, Lcom/b/mraid/MraidController;->a(III)I

    move-result v13

    .line 50
    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v0, v14, v15, v12}, Lcom/b/mraid/MraidController;->a(III)I

    move-result v12

    .line 51
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v5, Lc/g/c/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    .line 53
    invoke-virtual {v1}, Lc/g/c/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    .line 54
    invoke-virtual {v1}, Lc/g/c/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v13, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v13, v5, v9, v12}, Lcom/b/common/CloseableLayout;->applyCloseRegionBounds(Lcom/b/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    iget-object v13, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v13}, Lc/g/c/C;->d()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 58
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    iget-object v1, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/b/common/CloseableLayout;->setCloseVisible(Z)V

    .line 60
    iget-object v1, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/b/common/CloseableLayout;->setClosePosition(Lcom/b/common/CloseableLayout$ClosePosition;)V

    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v3}, Lc/g/c/C;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    invoke-virtual {v3}, Lc/g/c/C;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v2, v0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v3, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    if-ne v2, v3, :cond_4

    .line 65
    iget-object v2, v0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v2, v0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v3, v0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v2, v0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/b/mraid/MraidController;->c()Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 71
    iget-object v3, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 72
    :cond_4
    sget-object v3, Lcom/b/mraid/ViewState;->RESIZED:Lcom/b/mraid/ViewState;

    if-ne v2, v3, :cond_5

    .line 73
    iget-object v2, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/b/common/CloseableLayout;->setClosePosition(Lcom/b/common/CloseableLayout$ClosePosition;)V

    .line 75
    sget-object v1, Lcom/b/mraid/ViewState;->RESIZED:Lcom/b/mraid/ViewState;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/b/mraid/MraidController;->a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_6
    new-instance v2, Lc/g/c/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_7
    new-instance v5, Lc/g/c/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    .line 79
    invoke-virtual {v1}, Lc/g/c/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/b/mraid/MraidController;->i:Lc/g/c/C;

    .line 80
    invoke-virtual {v1}, Lc/g/c/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v5

    .line 81
    :cond_8
    new-instance v1, Lc/g/c/j;

    const-string v2, "Not allowed to resize from an interstitial ad"

    invoke-direct {v1, v2}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    new-instance v1, Lc/g/c/j;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-direct {v1, v2}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_2
    return-void

    .line 83
    :cond_b
    new-instance v1, Lc/g/c/j;

    const-string v2, "Unable to resize after the WebView is destroyed"

    invoke-direct {v1, v2}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    .line 23
    iput-object p1, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    .line 24
    iget-object v1, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/ViewState;)V

    .line 25
    iget-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/b/mraid/MraidBridge;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/ViewState;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/b/mraid/MraidController;->k:Lcom/b/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_3

    .line 28
    sget-object v2, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    if-ne p1, v2, :cond_1

    .line 29
    invoke-interface {v1}, Lcom/b/mraid/MraidController$MraidListener;->onExpand()V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 30
    sget-object v0, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    if-ne p1, v0, :cond_2

    .line 31
    invoke-interface {v1}, Lcom/b/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/b/mraid/ViewState;->HIDDEN:Lcom/b/mraid/ViewState;

    if-ne p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/b/mraid/MraidController;->k:Lcom/b/mraid/MraidController$MraidListener;

    invoke-interface {p1}, Lcom/b/mraid/MraidController$MraidListener;->onClose()V

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/b/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/b/mraid/MraidController;->h:Lcom/b/mraid/MraidController$b;

    .line 10
    iget-object v1, v0, Lcom/b/mraid/MraidController$b;->b:Lcom/b/mraid/MraidController$b$a;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lcom/b/mraid/MraidController$b$a;->b:Landroid/os/Handler;

    iget-object v3, v1, Lcom/b/mraid/MraidController$b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/b/mraid/MraidController$b$a;->c:Ljava/lang/Runnable;

    .line 13
    iput-object v2, v0, Lcom/b/mraid/MraidController$b;->b:Lcom/b/mraid/MraidController$b$a;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->getCurrentWebView()Lcom/b/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/b/mraid/MraidController;->h:Lcom/b/mraid/MraidController$b;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/b/mraid/MraidController$b;->a([Landroid/view/View;)Lcom/b/mraid/MraidController$b$a;

    move-result-object v1

    new-instance v2, Lc/g/c/q;

    invoke-direct {v2, p0, v0, p1}, Lc/g/c/q;-><init>(Lcom/b/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    iput-object v2, v1, Lcom/b/mraid/MraidController$b$a;->c:Ljava/lang/Runnable;

    .line 17
    iget-object p1, v1, Lcom/b/mraid/MraidController$b$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, v1, Lcom/b/mraid/MraidController$b$a;->d:I

    .line 18
    iget-object p1, v1, Lcom/b/mraid/MraidController$b$a;->b:Landroid/os/Handler;

    iget-object v0, v1, Lcom/b/mraid/MraidController$b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/b/mraid/MraidController;->k:Lcom/b/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/b/mraid/MraidController$MraidListener;->onOpen()V

    .line 142
    :cond_0
    new-instance v0, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    .line 143
    iget-object v1, p0, Lcom/b/mraid/MraidController;->a:Lcom/b/common/AdReport;

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/b/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/b/common/UrlHandler$Builder;

    .line 145
    :cond_1
    sget-object v1, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/b/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/b/common/UrlAction;[Lcom/b/common/UrlAction;)Lcom/b/common/UrlHandler$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g/c/j;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/b/mraid/MraidController;->d:Lcom/b/mraid/PlacementType;

    sget-object v1, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v1, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/b/mraid/ViewState;->RESIZED:Lcom/b/mraid/ViewState;

    if-eq v0, v1, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->a()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    new-instance v1, Lcom/b/mraid/MraidBridge$MraidWebView;

    iget-object v2, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/b/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    .line 89
    iget-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    iget-object v2, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v1, v2}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidBridge$MraidWebView;)V

    .line 90
    iget-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/b/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 91
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v2, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v3, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v2, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v2, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 100
    iget-object v2, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 101
    :cond_6
    sget-object v1, Lcom/b/mraid/ViewState;->RESIZED:Lcom/b/mraid/ViewState;

    if-ne v2, v1, :cond_7

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 103
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/b/mraid/MraidController;->a(Z)V

    .line 108
    sget-object p1, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/b/mraid/MraidController;->a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V

    return-void

    .line 110
    :cond_8
    new-instance p1, Lc/g/c/j;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v0}, Lcom/b/common/CloseableLayout;->isCloseVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/common/CloseableLayout;->setCloseVisible(Z)V

    .line 132
    iget-object v0, p0, Lcom/b/mraid/MraidController;->l:Lcom/b/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0, p1}, Lcom/b/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLc/g/c/B;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g/c/j;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p2}, Lcom/b/mraid/MraidController;->a(Lc/g/c/B;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iput-boolean p1, p0, Lcom/b/mraid/MraidController;->t:Z

    .line 136
    iput-object p2, p0, Lcom/b/mraid/MraidController;->u:Lc/g/c/B;

    .line 137
    iget-object p1, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object p2, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/b/mraid/MraidController;->d:Lcom/b/mraid/PlacementType;

    sget-object p2, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->a()V

    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance p1, Lc/g/c/j;

    const-string v0, "Unable to force orientation to "

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->m:Lcom/b/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/b/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lc/g/c/B;)Z
    .locals 6
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 119
    sget-object v0, Lc/g/c/B;->NONE:Lc/g/c/B;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 121
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 125
    iget p1, p1, Lc/g/c/B;->b:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 126
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 127
    invoke-static {p1, v3}, Lcom/b/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 129
    invoke-static {p1, v0}, Lcom/b/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/b/mraid/MraidController;->m:Lcom/b/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/b/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/b/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g/c/j;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/b/mraid/MraidController;->u:Lc/g/c/B;

    invoke-virtual {p0, v1}, Lcom/b/mraid/MraidController;->a(Lc/g/c/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/b/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/b/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lc/g/c/j;

    const-string v0, "Attempted to lock orientation to unsupported value: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/mraid/MraidController;->u:Lc/g/c/B;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/c/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/b/mobileads/BaseVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/b/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->h:Lcom/b/mraid/MraidController$b;

    .line 2
    iget-object v1, v0, Lcom/b/mraid/MraidController$b;->b:Lcom/b/mraid/MraidController$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v1, Lcom/b/mraid/MraidController$b$a;->b:Landroid/os/Handler;

    iget-object v4, v1, Lcom/b/mraid/MraidController$b$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v2, v1, Lcom/b/mraid/MraidController$b$a;->c:Ljava/lang/Runnable;

    .line 5
    iput-object v2, v0, Lcom/b/mraid/MraidController$b;->b:Lcom/b/mraid/MraidController$b$a;

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->r:Lcom/b/mraid/MraidController$a;

    invoke-virtual {v0}, Lcom/b/mraid/MraidController$a;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/b/mraid/MraidController;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/b/mraid/MraidController;->pause(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-static {v0}, Lcom/b/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/b/mraid/MraidBridge;->a()V

    .line 12
    iput-object v2, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    .line 13
    iget-object v0, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/b/mraid/MraidBridge;->a()V

    .line 14
    iput-object v2, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    return-void

    .line 15
    :cond_2
    throw v0
.end method

.method public e()V
    .locals 5
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v1, Lcom/b/mraid/ViewState;->LOADING:Lcom/b/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/b/mraid/ViewState;->HIDDEN:Lcom/b/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/mraid/MraidController;->d:Lcom/b/mraid/PlacementType;

    sget-object v1, Lcom/b/mraid/PlacementType;->INTERSTITIAL:Lcom/b/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->h()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/b/mraid/MraidController;->j:Lcom/b/mraid/ViewState;

    sget-object v1, Lcom/b/mraid/ViewState;->RESIZED:Lcom/b/mraid/ViewState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/b/mraid/ViewState;->EXPANDED:Lcom/b/mraid/ViewState;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    if-ne v0, v1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    sget-object v0, Lcom/b/mraid/ViewState;->HIDDEN:Lcom/b/mraid/ViewState;

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/b/mraid/MraidController;->a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/b/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/b/mraid/MraidBridge;->a()V

    .line 12
    iput-object v2, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    .line 13
    iget-object v1, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->f:Lcom/b/common/CloseableLayout;

    invoke-static {v0}, Lcom/b/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 18
    sget-object v0, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    .line 19
    invoke-virtual {p0, v0, v2}, Lcom/b/mraid/MraidController;->a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/b/mraid/ViewState;->DEFAULT:Lcom/b/mraid/ViewState;

    new-instance v1, Lc/g/c/o;

    invoke-direct {v1, p0}, Lc/g/c/o;-><init>(Lcom/b/mraid/MraidController;)V

    invoke-virtual {p0, v0, v1}, Lcom/b/mraid/MraidController;->a(Lcom/b/mraid/ViewState;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/b/mraid/MraidController;->k:Lcom/b/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/b/mraid/MraidController$MraidListener;->onLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fillContent(Ljava/lang/Long;Ljava/lang/String;Lcom/b/mraid/MraidController$MraidWebViewCacheListener;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    .line 1
    invoke-static {p2, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/b/mobileads/WebViewCacheService;->popWebViewConfig(Ljava/lang/Long;)Lcom/b/mobileads/WebViewCacheService$Config;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/b/mobileads/WebViewCacheService$Config;->getWebView()Lcom/b/mobileads/BaseWebView;

    move-result-object v0

    instance-of v0, v0, Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/b/mobileads/WebViewCacheService$Config;->getWebView()Lcom/b/mobileads/BaseWebView;

    move-result-object v0

    check-cast v0, Lcom/b/mraid/MraidBridge$MraidWebView;

    iput-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    .line 5
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/b/mobileads/BaseWebView;->enablePlugins(Z)V

    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1}, Lcom/b/mobileads/WebViewCacheService$Config;->getViewabilityManager()Lcom/b/common/ExternalViewabilitySessionManager;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/b/mraid/MraidController$MraidWebViewCacheListener;->onReady(Lcom/b/mraid/MraidBridge$MraidWebView;Lcom/b/common/ExternalViewabilitySessionManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "WebView cache miss. Creating a new MraidWebView."

    .line 7
    invoke-static {v0, p1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lcom/b/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz p3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-interface {p3, v0, p1}, Lcom/b/mraid/MraidController$MraidWebViewCacheListener;->onReady(Lcom/b/mraid/MraidBridge$MraidWebView;Lcom/b/common/ExternalViewabilitySessionManager;)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    const-string p3, "mMraidWebView cannot be null"

    invoke-static {p1, p3}, Lcom/b/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    iget-object p3, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p1, p3}, Lcom/b/mraid/MraidBridge;->a(Lcom/b/mraid/MraidBridge$MraidWebView;)V

    .line 12
    iget-object p1, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/b/mraid/MraidController;->f()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    invoke-virtual {p1, p2}, Lcom/b/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lc/g/c/p;

    invoke-direct {v0, p0}, Lc/g/c/p;-><init>(Lcom/b/mraid/MraidController;)V

    invoke-virtual {p0, v0}, Lcom/b/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentWebView()Lcom/b/mraid/MraidBridge$MraidWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->q:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/b/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/b/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/b/mraid/MraidController;->s:Ljava/lang/Integer;

    return-void
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mraid/MraidController;->p:Lcom/b/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/b/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/b/mraid/MraidController;->w:Z

    .line 2
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/b/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/b/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/b/mraid/MraidController;->w:Z

    .line 2
    iget-object v0, p0, Lcom/b/mraid/MraidController;->n:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/b/mraid/MraidController;->o:Lcom/b/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/b/mraid/MraidWebViewDebugListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/mraid/MraidController;->m:Lcom/b/mraid/MraidWebViewDebugListener;

    return-void
.end method

.method public setMraidListener(Lcom/b/mraid/MraidController$MraidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/mraid/MraidController;->k:Lcom/b/mraid/MraidController$MraidListener;

    return-void
.end method

.method public setUseCustomCloseListener(Lcom/b/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/b/mraid/MraidController;->l:Lcom/b/mraid/MraidController$UseCustomCloseListener;

    return-void
.end method
