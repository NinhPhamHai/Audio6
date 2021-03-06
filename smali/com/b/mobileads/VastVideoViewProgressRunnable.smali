.class public Lcom/b/mobileads/VastVideoViewProgressRunnable;
.super Lcom/b/mobileads/RepeatingHandlerRunnable;
.source ""


# instance fields
.field public final d:Lcom/b/mobileads/VastVideoViewController;

.field public final e:Lcom/b/mobileads/VastVideoConfig;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/VastVideoViewController;Lcom/b/mobileads/VastVideoConfig;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/b/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    .line 5
    iput-object p2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance p2, Lcom/b/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    sget-object v0, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_STARTED:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lcom/b/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    sget-object v0, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_IMPRESSED:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, v1}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/b/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    sget-object v0, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_FIRST_QUARTILE:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p2, p3, v0, v1}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/b/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    sget-object v0, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_MIDPOINT:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, v0, v1}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p2, Lcom/b/mobileads/VastFractionalProgressTracker;

    sget-object p3, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    sget-object v0, Lcom/b/common/ExternalViewabilitySession$VideoEvent;->AD_VIDEO_THIRD_QUARTILE:Lcom/b/common/ExternalViewabilitySession$VideoEvent;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p2, p3, v0, v1}, Lcom/b/mobileads/VastFractionalProgressTracker;-><init>(Lcom/b/mobileads/VastTracker$a;Ljava/lang/String;F)V

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->e:Lcom/b/mobileads/VastVideoConfig;

    invoke-virtual {p2, p1}, Lcom/b/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/b/mobileads/VastVideoViewController;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/b/mobileads/VastVideoViewController;->i()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/b/mobileads/VastVideoViewController;->p()V

    if-lez v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->e:Lcom/b/mobileads/VastVideoConfig;

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/b/mobileads/VastVideoConfig;->getUntriggeredTrackersBefore(II)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/mobileads/VastTracker;

    .line 9
    invoke-virtual {v3}, Lcom/b/mobileads/VastTracker;->getMessageType()Lcom/b/mobileads/VastTracker$a;

    move-result-object v4

    sget-object v5, Lcom/b/mobileads/VastTracker$a;->TRACKING_URL:Lcom/b/mobileads/VastTracker$a;

    if-ne v4, v5, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/b/mobileads/VastTracker;->getMessageType()Lcom/b/mobileads/VastTracker$a;

    move-result-object v4

    sget-object v5, Lcom/b/mobileads/VastTracker$a;->QUARTILE_EVENT:Lcom/b/mobileads/VastTracker$a;

    if-ne v4, v5, :cond_1

    .line 12
    iget-object v4, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v3}, Lcom/b/mobileads/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/b/mobileads/VastVideoViewController;->b(Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/b/mobileads/VastTracker;->setTracked()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/b/mobileads/VastMacroHelper;

    invoke-direct {v0, v2}, Lcom/b/mobileads/VastMacroHelper;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    .line 15
    invoke-virtual {v2}, Lcom/b/mobileads/VastVideoViewController;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/mobileads/VastMacroHelper;->withAssetUri(Ljava/lang/String;)Lcom/b/mobileads/VastMacroHelper;

    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/mobileads/VastMacroHelper;->withContentPlayHead(Ljava/lang/Integer;)Lcom/b/mobileads/VastMacroHelper;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/b/mobileads/VastMacroHelper;->getUris()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    .line 18
    invoke-virtual {v2}, Lcom/b/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, Lcom/b/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;Lcom/b/network/TrackingRequest$Listener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/b/mobileads/VastVideoViewProgressRunnable;->d:Lcom/b/mobileads/VastVideoViewController;

    invoke-virtual {v0, v1}, Lcom/b/mobileads/VastVideoViewController;->a(I)V

    :cond_4
    return-void
.end method
