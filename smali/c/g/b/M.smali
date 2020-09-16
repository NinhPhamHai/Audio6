.class public Lc/g/b/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/b/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/mobileads/MraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/b/mobileads/MraidActivity;


# direct methods
.method public constructor <init>(Lcom/b/mobileads/MraidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/b/M;->a:Lcom/b/mobileads/MraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/b/mraid/MraidBridge$MraidWebView;Lcom/b/common/ExternalViewabilitySessionManager;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/g/b/M;->a:Lcom/b/mobileads/MraidActivity;

    invoke-static {p1, p2}, Lcom/b/mobileads/MraidActivity;->a(Lcom/b/mobileads/MraidActivity;Lcom/b/common/ExternalViewabilitySessionManager;)Lcom/b/common/ExternalViewabilitySessionManager;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lc/g/b/M;->a:Lcom/b/mobileads/MraidActivity;

    new-instance v0, Lcom/b/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p2}, Lcom/b/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/b/mobileads/MraidActivity;->a(Lcom/b/mobileads/MraidActivity;Lcom/b/common/ExternalViewabilitySessionManager;)Lcom/b/common/ExternalViewabilitySessionManager;

    .line 3
    iget-object p2, p0, Lc/g/b/M;->a:Lcom/b/mobileads/MraidActivity;

    invoke-static {p2}, Lcom/b/mobileads/MraidActivity;->b(Lcom/b/mobileads/MraidActivity;)Lcom/b/common/ExternalViewabilitySessionManager;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/M;->a:Lcom/b/mobileads/MraidActivity;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/b/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    :goto_0
    return-void
.end method
