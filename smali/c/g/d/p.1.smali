.class public Lc/g/d/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/NativeImageHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubCustomEventNative$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubCustomEventNative$a;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubCustomEventNative$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/p;->a:Lcom/b/nativeads/MoPubCustomEventNative$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesCached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/p;->a:Lcom/b/nativeads/MoPubCustomEventNative$a;

    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/p;->a:Lcom/b/nativeads/MoPubCustomEventNative$a;

    .line 3
    iget-object v1, v0, Lcom/b/nativeads/MoPubCustomEventNative$a;->t:Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 4
    invoke-interface {v1, v0}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/b/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public onImagesFailedToCache(Lcom/b/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/d/p;->a:Lcom/b/nativeads/MoPubCustomEventNative$a;

    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/g/d/p;->a:Lcom/b/nativeads/MoPubCustomEventNative$a;

    .line 3
    iget-object v0, v0, Lcom/b/nativeads/MoPubCustomEventNative$a;->t:Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/b/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/b/nativeads/NativeErrorCode;)V

    return-void
.end method
