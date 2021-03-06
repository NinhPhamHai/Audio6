.class public Lcom/b/mobileads/VastCompanionAdConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/g/b/ca;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILc/g/b/ca;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lc/g/b/ca;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "clickTrackers cannot be null"

    .line 3
    invoke-static {p5, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeViewTrackers cannot be null"

    .line 4
    invoke-static {p6, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lcom/b/mobileads/VastCompanionAdConfig;->a:I

    .line 6
    iput p2, p0, Lcom/b/mobileads/VastCompanionAdConfig;->b:I

    .line 7
    iput-object p3, p0, Lcom/b/mobileads/VastCompanionAdConfig;->c:Lc/g/b/ca;

    .line 8
    iput-object p4, p0, Lcom/b/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/b/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/b/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2, v1, p1}, Lcom/b/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/b/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-static {p1}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    const-string v1, "context must be an activity"

    invoke-static {v0, v1}, Lcom/b/common/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->c:Lc/g/b/ca;

    iget-object v1, p0, Lcom/b/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lc/g/b/ca;->getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/b/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/b/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/b/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/b/common/UrlAction;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/b/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/b/common/UrlAction;->OPEN_APP_MARKET:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/b/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/b/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/b/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/b/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/b/common/UrlAction;

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/b/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/b/common/UrlAction;[Lcom/b/common/UrlAction;)Lcom/b/common/UrlHandler$Builder;

    move-result-object v0

    new-instance v1, Lc/g/b/T;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/g/b/T;-><init>(Lcom/b/mobileads/VastCompanionAdConfig;Ljava/lang/String;Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/b/common/UrlHandler$Builder;->withResultActions(Lcom/b/common/UrlHandler$ResultActions;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p4}, Lcom/b/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/b/common/UrlHandler$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/b/common/UrlHandler$Builder;->withoutMoPubBrowser()Lcom/b/common/UrlHandler$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/b/common/UrlHandler$Builder;->build()Lcom/b/common/UrlHandler;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/b/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public addClickTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addCreativeViewTrackers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creativeViewTrackers cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/b/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getClickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->e:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeViewTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/mobileads/VastTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->f:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->b:I

    return v0
.end method

.method public getVastResource()Lc/g/b/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->c:Lc/g/b/ca;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/b/mobileads/VastCompanionAdConfig;->a:I

    return v0
.end method
