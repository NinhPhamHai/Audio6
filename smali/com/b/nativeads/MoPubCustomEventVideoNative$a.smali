.class public Lcom/b/nativeads/MoPubCustomEventVideoNative$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/nativeads/NativeVideoController$b$a;


# annotations
.annotation build Lcom/b/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/nativeads/MoPubCustomEventVideoNative$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/nativeads/MoPubCustomEventVideoNative$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/nativeads/MoPubCustomEventVideoNative$MoPubVideoNativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/b/nativeads/BaseNativeAd;->d()V

    :cond_0
    return-void
.end method
