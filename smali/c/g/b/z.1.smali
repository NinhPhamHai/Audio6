.class public final Lc/g/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MoPubRewardedVideoManager;->loadVideo(Ljava/lang/String;Lcom/b/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/b/common/MediationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->a:Lcom/b/mobileads/MoPubRewardedVideoManager;

    .line 2
    iget-object v0, v0, Lcom/b/mobileads/MoPubRewardedVideoManager;->g:Lcom/b/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lc/g/b/z;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/mobileads/MoPubRewardedVideoListener;->onRewardedVideoLoadSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
