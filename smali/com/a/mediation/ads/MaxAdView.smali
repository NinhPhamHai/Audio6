.class public Lcom/a/mediation/ads/MaxAdView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/mediation/ads/MaxAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "http://schemas.applovin.com/android/1.0"

    const-string v0, "adUnitId"

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "gravity"

    const/16 v2, 0x31

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/a/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/a/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/a/mediation/ads/MaxAdView;->a(Ljava/lang/String;ILcom/a/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max ad view context is not an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p2}, Lcom/a/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/a/sdk/AppLovinSdk;

    move-result-object v0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x31

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/a/mediation/ads/MaxAdView;->a(Ljava/lang/String;ILcom/a/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x31

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/a/mediation/ads/MaxAdView;->a(Ljava/lang/String;ILcom/a/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/a/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/a/mediation/ads/MaxAdView;->c:I

    new-instance v0, Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    iget-object v5, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    invoke-static {p3}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinSdk;)Lc/b/b/e/I;

    move-result-object v6

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;-><init>(Ljava/lang/String;Lcom/a/mediation/ads/MaxAdView;Landroid/view/View;Lc/b/b/e/I;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    :cond_0
    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p4, 0xdc

    invoke-static {p4, p4, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p4, -0x1000000

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p4, "AppLovin MAX Ad"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p3, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->destroy()V

    return-void
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->getPlacement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->loadAd()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/a/mediation/ads/MaxAdView;->c:I

    .line 1
    invoke-static {v0}, La/b/i/a/C;->a(I)Z

    move-result v0

    invoke-static {p1}, La/b/i/a/C;->a(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->onWindowVisibilityChanged(I)V

    :cond_1
    iput p1, p0, Lcom/a/mediation/ads/MaxAdView;->c:I

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->setPublisherBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1, p2}, Lc/b/b/d/a/n;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/a/mediation/MaxAdViewAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lc/b/b/d/a/n;->setListener(Lcom/a/mediation/MaxAdListener;)V

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0, p1}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->setPlacement(Ljava/lang/String;)V

    return-void
.end method

.method public startAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->startAutoRefresh()V

    return-void
.end method

.method public stopAutoRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->stopAutoRefresh()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/mediation/ads/MaxAdView;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MaxAdView"

    :goto_0
    return-object v0
.end method
