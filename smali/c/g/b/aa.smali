.class public Lc/g/b/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mobileads/VideoDownloader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/VastManager;->onAggregationComplete(Lcom/b/mobileads/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/VastVideoConfig;

.field public final synthetic b:Lcom/b/mobileads/VastManager;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastManager;Lcom/b/mobileads/VastVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/aa;->b:Lcom/b/mobileads/VastManager;

    iput-object p2, p0, Lc/g/b/aa;->a:Lcom/b/mobileads/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/b/aa;->b:Lcom/b/mobileads/VastManager;

    iget-object v0, p0, Lc/g/b/aa;->a:Lcom/b/mobileads/VastVideoConfig;

    .line 2
    invoke-virtual {p1, v0}, Lcom/b/mobileads/VastManager;->a(Lcom/b/mobileads/VastVideoConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/g/b/aa;->b:Lcom/b/mobileads/VastManager;

    .line 4
    iget-object p1, p1, Lcom/b/mobileads/VastManager;->a:Lcom/b/mobileads/VastManager$VastManagerListener;

    .line 5
    iget-object v0, p0, Lc/g/b/aa;->a:Lcom/b/mobileads/VastVideoConfig;

    invoke-interface {p1, v0}, Lcom/b/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/b/mobileads/VastVideoConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "Failed to download VAST video."

    .line 6
    invoke-static {v0, p1}, Lcom/b/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lc/g/b/aa;->b:Lcom/b/mobileads/VastManager;

    .line 8
    iget-object v0, v0, Lcom/b/mobileads/VastManager;->a:Lcom/b/mobileads/VastManager$VastManagerListener;

    .line 9
    invoke-interface {v0, p1}, Lcom/b/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/b/mobileads/VastVideoConfig;)V

    :goto_0
    return-void
.end method
