.class public Lcom/b/network/MaxWidthImageLoader;
.super Lcom/b/volley/toolbox/ImageLoader;
.source ""


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Lcom/b/volley/RequestQueue;Landroid/content/Context;Lcom/b/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/b/volley/toolbox/ImageLoader;-><init>(Lcom/b/volley/RequestQueue;Lcom/b/volley/toolbox/ImageLoader$ImageCache;)V

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/b/network/MaxWidthImageLoader;->h:I

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/b/volley/toolbox/ImageLoader$ImageListener;)Lcom/b/volley/toolbox/ImageLoader$ImageContainer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/b/network/MaxWidthImageLoader;->h:I

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, v0, v1}, Lcom/b/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/b/volley/toolbox/ImageLoader$ImageListener;II)Lcom/b/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method
