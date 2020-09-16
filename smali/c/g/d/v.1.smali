.class public Lc/g/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->render(Lcom/b/nativeads/MediaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    .line 2
    iget-object p1, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/nativeads/NativeVideoController;->d()V

    .line 3
    iget-object p1, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->f(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)J

    move-result-wide v0

    iget-object v2, p0, Lc/g/d/v;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    iget-object v2, v2, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->y:Lcom/b/mobileads/VastVideoConfig;

    invoke-static {p1, v0, v1, v2}, Lcom/b/mobileads/BaseVideoPlayerActivity;->startNativeVideo(Landroid/content/Context;JLcom/b/mobileads/VastVideoConfig;)V

    return-void
.end method
