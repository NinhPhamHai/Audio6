.class public interface abstract Lcom/b/nativeads/MoPubAdRenderer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/b/nativeads/BaseNativeAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract renderAdView(Landroid/view/View;Lcom/b/nativeads/BaseNativeAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract supports(Lcom/b/nativeads/BaseNativeAd;)Z
.end method
