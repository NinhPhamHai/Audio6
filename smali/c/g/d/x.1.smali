.class public final Lc/g/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/MoPubNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/b/nativeads/NativeErrorCode;)V
    .locals 0

    return-void
.end method

.method public onNativeLoad(Lcom/b/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/b/nativeads/NativeAd;->destroy()V

    return-void
.end method
