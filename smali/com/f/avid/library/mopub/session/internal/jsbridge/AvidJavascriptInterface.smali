.class public Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;,
        Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    }
.end annotation


# static fields
.field public static final AVID_OBJECT:Ljava/lang/String; = "avid"


# instance fields
.field public final a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;


# direct methods
.method public constructor <init>(Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->b:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    return-void
.end method

.method public static synthetic a(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object p1
.end method


# virtual methods
.method public getAvidAdSessionContext()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->b:Landroid/os/Handler;

    new-instance v1, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;

    invoke-direct {v1, p0}, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$a;-><init>(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->a:Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;

    invoke-virtual {v0}, Lcom/f/avid/library/mopub/session/internal/InternalAvidAdSessionContext;->getStubContext()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallback()Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-object v0
.end method

.method public setCallback(Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface;->c:Lcom/f/avid/library/mopub/session/internal/jsbridge/AvidJavascriptInterface$AvidJavascriptInterfaceCallback;

    return-void
.end method
