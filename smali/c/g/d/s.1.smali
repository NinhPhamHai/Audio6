.class public Lc/g/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/b/nativeads/NativeVideoController;->setListener(Lcom/b/nativeads/NativeVideoController$Listener;)V

    .line 2
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/b/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 3
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/b/nativeads/NativeVideoController;->setProgressListener(Lcom/b/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    .line 4
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p2}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/MediaLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/b/nativeads/MediaLayout;->getTextureView()Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/b/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    .line 5
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->j(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/MediaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/nativeads/MediaLayout;->resetProgress()V

    .line 6
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/nativeads/NativeVideoController;->getDuration()J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p3}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/b/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v0

    .line 8
    iget-object p3, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p3}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->k(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p3, v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2ee

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1, v2}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->d(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->l(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 12
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object p2, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1, p2}, Lcom/b/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1, v2}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 14
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->e(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 2
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->i(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    iget-object v1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-virtual {p1, v1}, Lcom/b/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/g/d/s;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    sget-object v1, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;->PAUSED:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;

    invoke-virtual {p1, v1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->a(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd$VideoState;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
