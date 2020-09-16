.class public Lc/g/d/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/BaseNativeAd$NativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/b/nativeads/BaseNativeAd;Lcom/b/nativeads/MoPubAdRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/nativeads/NativeAd;


# direct methods
.method public constructor <init>(Lcom/b/nativeads/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/d/H;->a:Lcom/b/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/H;->a:Lcom/b/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/nativeads/NativeAd;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/d/H;->a:Lcom/b/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/nativeads/NativeAd;->b(Landroid/view/View;)V

    return-void
.end method
