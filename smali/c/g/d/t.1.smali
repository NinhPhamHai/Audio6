.class public Lc/g/d/t;
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
    iput-object p1, p0, Lc/g/d/t;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/t;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/MediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/nativeads/MediaLayout;->resetProgress()V

    .line 2
    iget-object p1, p0, Lc/g/d/t;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/b/nativeads/NativeVideoController;->seekTo(J)V

    .line 3
    iget-object p1, p0, Lc/g/d/t;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 4
    iget-object p1, p0, Lc/g/d/t;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1, v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    return-void
.end method
