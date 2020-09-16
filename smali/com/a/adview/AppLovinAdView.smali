.class public Lcom/a/adview/AppLovinAdView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "http://schemas.applovin.com/android/1.0"


# instance fields
.field public a:Lcom/a/adview/AdViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/adview/AppLovinAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/a/adview/AppLovinAdView;->a(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/adview/AppLovinAdView;-><init>(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/adview/AppLovinAdView;->a(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/sdk/AppLovinSdk;Lcom/a/sdk/AppLovinAdSize;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/a/adview/AppLovinAdView;-><init>(Lcom/a/sdk/AppLovinSdk;Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/sdk/AppLovinSdk;Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/adview/AppLovinAdView;->a(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/impl/adview/AdViewControllerImpl;

    invoke-direct {v0}, Lcom/a/impl/adview/AdViewControllerImpl;-><init>()V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/a/adview/AdViewController;->initializeAdView(Lcom/a/adview/AppLovinAdView;Landroid/content/Context;Lcom/a/sdk/AppLovinAdSize;Ljava/lang/String;Lcom/a/sdk/AppLovinSdk;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 p3, 0x1

    const/high16 p5, 0x42480000    # 50.0f

    invoke-static {p3, p5, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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

    const-string p4, "AppLovin Ad"

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x11

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p3, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdViewController()Lcom/a/adview/AdViewController;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    return-object v0
.end method

.method public getSize()Lcom/a/sdk/AppLovinAdSize;
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->getSize()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->getZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReadyToDisplay()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadNextAd()V
    .locals 2

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->loadNextAd()V

    goto :goto_0

    :cond_0
    const-string v0, "AppLovinSdk"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Lc/b/b/e/T;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->onDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/a/adview/AdViewController;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->pause()V

    :cond_0
    return-void
.end method

.method public renderAd(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/adview/AppLovinAdView;->renderAd(Lcom/a/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public renderAd(Lcom/a/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/a/adview/AdViewController;->renderAd(Lcom/a/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/a/adview/AdViewController;->resume()V

    :cond_0
    return-void
.end method

.method public setAdClickListener(Lcom/a/sdk/AppLovinAdClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAdClickListener(Lcom/a/sdk/AppLovinAdClickListener;)V

    :cond_0
    return-void
.end method

.method public setAdDisplayListener(Lcom/a/sdk/AppLovinAdDisplayListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAdDisplayListener(Lcom/a/sdk/AppLovinAdDisplayListener;)V

    :cond_0
    return-void
.end method

.method public setAdLoadListener(Lcom/a/sdk/AppLovinAdLoadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAdLoadListener(Lcom/a/sdk/AppLovinAdLoadListener;)V

    :cond_0
    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/a/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAdVideoPlaybackListener(Lcom/a/sdk/AppLovinAdVideoPlaybackListener;)V

    :cond_0
    return-void
.end method

.method public setAdViewEventListener(Lcom/a/adview/AppLovinAdViewEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAdViewEventListener(Lcom/a/adview/AppLovinAdViewEventListener;)V

    :cond_0
    return-void
.end method

.method public setAutoDestroy(Z)V
    .locals 1

    iget-object v0, p0, Lcom/a/adview/AppLovinAdView;->a:Lcom/a/adview/AdViewController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/a/adview/AdViewController;->setAutoDestroy(Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppLovinAdView{zoneId=\'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/adview/AppLovinAdView;->getZoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/adview/AppLovinAdView;->getSize()Lcom/a/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
