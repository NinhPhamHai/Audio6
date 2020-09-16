.class public Lcom/b/nativeads/MoPubCustomEventVideoNative$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/b/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/nativeads/MoPubCustomEventVideoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createForId(JLandroid/content/Context;Ljava/util/List;Lcom/b/mobileads/VastVideoConfig;)Lcom/b/nativeads/NativeVideoController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/b/nativeads/NativeVideoController$b;",
            ">;",
            "Lcom/b/mobileads/VastVideoConfig;",
            ")",
            "Lcom/b/nativeads/NativeVideoController;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/b/nativeads/NativeVideoController;->createForId(JLandroid/content/Context;Ljava/util/List;Lcom/b/mobileads/VastVideoConfig;)Lcom/b/nativeads/NativeVideoController;

    move-result-object p1

    return-object p1
.end method
