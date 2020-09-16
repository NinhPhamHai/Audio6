.class public Lc/g/d/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/NativeVideoViewController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/NativeVideoViewController;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/NativeVideoViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/Z;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/g/d/Z;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->c(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/b/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    .line 2
    iget-object p1, p0, Lc/g/d/Z;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->b(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/nativeads/NativeFullScreenVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/b/nativeads/NativeVideoViewController;->a(Lcom/b/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lc/g/d/Z;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {p1}, Lcom/b/nativeads/NativeVideoViewController;->f(Lcom/b/nativeads/NativeVideoViewController;)Lcom/b/mobileads/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/mobileads/VastVideoConfig;->getPrivacyInformationIconClickthroughUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "https://www.mopub.com/optout/"

    .line 5
    :cond_0
    new-instance v1, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {v1}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    sget-object v2, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    new-array v0, v0, [Lcom/b/common/UrlAction;

    invoke-virtual {v1, v2, v0}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/b/common/UrlAction;[Lcom/b/common/UrlAction;)Lcom/b/common/UrlHandler$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lc/g/d/Z;->a:Lcom/b/nativeads/NativeVideoViewController;

    invoke-static {v1}, Lcom/b/nativeads/NativeVideoViewController;->g(Lcom/b/nativeads/NativeVideoViewController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
