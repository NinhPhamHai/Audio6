.class public Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedDisplayAdSession;
.super Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/f/avid/library/mopub/session/internal/InternalAvidManagedAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/f/avid/library/mopub/session/ExternalAvidAdSessionContext;)V

    return-void
.end method


# virtual methods
.method public getMediaType()Lcom/f/avid/library/mopub/session/internal/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/f/avid/library/mopub/session/internal/MediaType;->DISPLAY:Lcom/f/avid/library/mopub/session/internal/MediaType;

    return-object v0
.end method

.method public getSessionType()Lcom/f/avid/library/mopub/session/internal/SessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/f/avid/library/mopub/session/internal/SessionType;->MANAGED_DISPLAY:Lcom/f/avid/library/mopub/session/internal/SessionType;

    return-object v0
.end method