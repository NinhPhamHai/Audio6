.class public Lc/g/d/u;
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
    iput-object p1, p0, Lc/g/d/u;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/d/u;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->c(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;Z)Z

    .line 2
    iget-object p1, p0, Lc/g/d/u;->a:Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    invoke-static {p1}, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;->b(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V

    return-void
.end method
