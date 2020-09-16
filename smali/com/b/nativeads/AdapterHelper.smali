.class public final Lcom/b/nativeads/AdapterHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context cannot be null."

    .line 2
    invoke-static {p1, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start position must be non-negative"

    .line 3
    invoke-static {v2, v3}, Lcom/b/common/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "interval must be at least 2"

    .line 4
    invoke-static {v0, v1}, Lcom/b/common/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/nativeads/AdapterHelper;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/b/nativeads/AdapterHelper;->b:Landroid/content/Context;

    .line 7
    iput p2, p0, Lcom/b/nativeads/AdapterHelper;->c:I

    .line 8
    iput p3, p0, Lcom/b/nativeads/AdapterHelper;->d:I

    return-void
.end method


# virtual methods
.method public getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/nativeads/NativeAd;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/nativeads/AdapterHelper;->getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/nativeads/NativeAd;Lcom/b/nativeads/ViewBinder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/b/nativeads/NativeAd;Lcom/b/nativeads/ViewBinder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/b/nativeads/AdapterHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const-string p2, "Weak reference to Context in AdapterHelper became null. Returning empty view."

    .line 2
    invoke-static {p2, p1}, Lcom/b/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/b/nativeads/AdapterHelper;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1, p2, p4, p3}, Lc/g/d/L;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/b/nativeads/NativeAd;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isAdPosition(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/b/nativeads/AdapterHelper;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/b/nativeads/AdapterHelper;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public shiftedCount(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/b/nativeads/AdapterHelper;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/b/nativeads/AdapterHelper;->d:I

    add-int/lit8 v1, v1, -0x1

    sub-int v0, p1, v0

    .line 3
    rem-int v2, v0, v1

    if-nez v2, :cond_1

    .line 4
    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    int-to-double v2, v0

    int-to-double v0, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public shiftedPosition(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/b/nativeads/AdapterHelper;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, p1, v0

    int-to-double v0, v0

    .line 2
    iget v2, p0, Lcom/b/nativeads/AdapterHelper;->d:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method