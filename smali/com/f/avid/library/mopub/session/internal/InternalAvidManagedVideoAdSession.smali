.class public Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;
.super Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;
.source ""


# instance fields
.field public n:Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    .line 2
    new-instance p1, Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;

    invoke-virtual {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidBridgeManager()Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;-><init>(Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V

    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;->n:Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;

    return-void
.end method


# virtual methods
.method public getAvidVideoPlaybackListener()Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;->n:Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;

    return-object v0
.end method

.method public getMediaType()Lcom/f/avid/library/mopub/session/internal/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/f/avid/library/mopub/session/internal/MediaType;->VIDEO:Lcom/f/avid/library/mopub/session/internal/MediaType;

    return-object v0
.end method

.method public getSessionType()Lcom/f/avid/library/mopub/session/internal/SessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/f/avid/library/mopub/session/internal/SessionType;->MANAGED_VIDEO:Lcom/f/avid/library/mopub/session/internal/SessionType;

    return-object v0
.end method

.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedVideoAdSession;->n:Lcom/f/avid/library/mopub/video/AvidVideoPlaybackListenerImpl;

    invoke-virtual {v0}, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->destroy()V

    .line 2
    invoke-super {p0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;->onEnd()V

    return-void
.end method
