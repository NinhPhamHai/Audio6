.class public abstract Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

.field public b:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;


# direct methods
.method public constructor <init>(Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 3
    iput-object p2, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

    return-object v0
.end method

.method public c()Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-object v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 2
    iput-object v0, p0, Lcom/f/avid/library/mopub/base/AvidBaseListenerImpl;->b:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidBridgeManager;

    return-void
.end method
