.class public Lcom/d/ads/MediaView;
.super Lcom/d/ads/internal/hu;
.source ""


# instance fields
.field public a:Z

.field public b:Lcom/d/ads/internal/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/d/ads/internal/hu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/d/ads/internal/cx;

    invoke-direct {v0, p1}, Lcom/d/ads/internal/cx;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, v0, Lcom/d/ads/internal/cx;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, La/b/i/a/C;->a()Lcom/d/ads/internal/ge;

    move-result-object p1

    check-cast p1, Lcom/d/ads/internal/gg;

    invoke-virtual {p1}, Lcom/d/ads/internal/gg;->e()Lcom/d/ads/internal/dg;

    move-result-object p1

    iput-object p1, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    .line 5
    iget-object p1, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    new-instance v1, Lcom/d/ads/c;

    invoke-direct {v1, p0}, Lcom/d/ads/c;-><init>(Lcom/d/ads/MediaView;)V

    check-cast p1, Lcom/d/ads/internal/ej;

    invoke-virtual {p1, v0, p0, v1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/internal/cx;Lcom/d/ads/MediaView;Lcom/d/ads/internal/dh;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/d/ads/MediaView;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/MediaView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/d/ads/MediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/d/ads/MediaView;->a:Z

    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/d/ads/MediaView;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/d/ads/MediaView;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/d/ads/MediaView;->a:Z

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/d/ads/MediaView;->a:Z

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/d/ads/MediaView;->a:Z

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/ej;->a(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    .line 2
    iget-object v1, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/d/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    .line 4
    invoke-virtual {v0}, Lcom/d/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/d/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ek;

    invoke-virtual {v0}, Lcom/d/ads/internal/ek;->h()V

    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    .line 2
    iget-object v0, v0, Lcom/d/ads/internal/ej;->f:Landroid/view/View;

    return-object v0
.end method

.method public getMediaHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    .line 2
    iget-object v1, v0, Lcom/d/ads/internal/ej;->c:Lcom/d/ads/internal/ob;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/ej;->c:Lcom/d/ads/internal/ob;

    invoke-virtual {v0}, Lcom/d/ads/internal/ob;->getImageHeight()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    .line 6
    invoke-virtual {v0}, Lcom/d/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/d/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ek;

    invoke-virtual {v0}, Lcom/d/ads/internal/ek;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMediaViewApi()Lcom/d/ads/internal/dg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    return-object v0
.end method

.method public getMediaWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    .line 2
    iget-object v1, v0, Lcom/d/ads/internal/ej;->c:Lcom/d/ads/internal/ob;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/d/ads/internal/ej;->c:Lcom/d/ads/internal/ob;

    invoke-virtual {v0}, Lcom/d/ads/internal/ob;->getImageWidth()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    .line 6
    invoke-virtual {v0}, Lcom/d/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/d/ads/internal/di;

    move-result-object v0

    check-cast v0, Lcom/d/ads/internal/ek;

    invoke-virtual {v0}, Lcom/d/ads/internal/ek;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setListener(Lcom/d/ads/MediaViewListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    .line 3
    invoke-virtual {p1}, Lcom/d/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/d/ads/internal/di;

    move-result-object p1

    check-cast p1, Lcom/d/ads/internal/ek;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/d/ads/internal/ek;->a(Lcom/d/ads/internal/mw;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/d/ads/internal/ej;->e:Lcom/d/ads/MediaViewVideoRenderer;

    .line 5
    invoke-virtual {v1}, Lcom/d/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/d/ads/internal/di;

    move-result-object v1

    check-cast v1, Lcom/d/ads/internal/ek;

    new-instance v2, Lcom/d/ads/a/S;

    invoke-direct {v2, v0, p1}, Lcom/d/ads/a/S;-><init>(Lcom/d/ads/internal/ej;Lcom/d/ads/MediaViewListener;)V

    invoke-virtual {v1, v2}, Lcom/d/ads/internal/ek;->a(Lcom/d/ads/internal/mw;)V

    :goto_0
    return-void
.end method

.method public setVideoRenderer(Lcom/d/ads/MediaViewVideoRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/d/ads/MediaView;->b:Lcom/d/ads/internal/dg;

    check-cast v0, Lcom/d/ads/internal/ej;

    invoke-virtual {v0, p1}, Lcom/d/ads/internal/ej;->a(Lcom/d/ads/MediaViewVideoRenderer;)V

    return-void
.end method
