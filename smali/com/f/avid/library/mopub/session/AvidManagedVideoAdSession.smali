.class public Lcom/f/avid/library/mopub/session/AvidManagedVideoAdSession;
.super Lcom/f/avid/library/mopub/session/AbstractAvidManagedAdSession;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/f/avid/library/mopub/session/AbstractAvidManagedAdSession;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvidVideoPlaybackListener()Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/f/avid/library/mopub/AvidManager;->a:Lcom/f/avid/library/mopub/AvidManager;

    .line 2
    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/avid/library/mopub/AvidManager;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object v0

    check-cast v0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;->getAvidVideoPlaybackListener()Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
