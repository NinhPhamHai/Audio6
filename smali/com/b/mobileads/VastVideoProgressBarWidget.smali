.class public Lcom/b/mobileads/VastVideoProgressBarWidget;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Lcom/b/mobileads/resource/ProgressBarDrawable;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/b/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    new-instance v0, Lcom/b/mobileads/resource/ProgressBarDrawable;

    invoke-direct {v0, p1}, Lcom/b/mobileads/resource/ProgressBarDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    .line 4
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0, p1}, Lcom/b/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->b:I

    return-void
.end method


# virtual methods
.method public calibrateAndMakeVisible(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/b/mobileads/resource/ProgressBarDrawable;->setDurationAndSkipOffset(II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getImageViewDrawable()Lcom/b/mobileads/resource/ProgressBarDrawable;
    .locals 1
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0}, Lcom/b/mobileads/resource/ProgressBarDrawable;->reset()V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method

.method public setAnchorId(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->b:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setImageViewDrawable(Lcom/b/mobileads/resource/ProgressBarDrawable;)V
    .locals 0
    .annotation build Lcom/b/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoProgressBarWidget;->a:Lcom/b/mobileads/resource/ProgressBarDrawable;

    invoke-virtual {v0, p1}, Lcom/b/mobileads/resource/ProgressBarDrawable;->setProgress(I)V

    return-void
.end method
