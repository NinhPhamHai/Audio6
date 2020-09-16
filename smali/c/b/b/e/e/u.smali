.class public final Lc/b/b/e/e/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/a/sdk/AppLovinAd;

.field public final synthetic c:Lcom/a/adview/AppLovinAdView;


# direct methods
.method public constructor <init>(Lcom/a/adview/AppLovinAdViewEventListener;Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/u;->a:Lcom/a/adview/AppLovinAdViewEventListener;

    iput-object p2, p0, Lc/b/b/e/e/u;->b:Lcom/a/sdk/AppLovinAd;

    iput-object p3, p0, Lc/b/b/e/e/u;->c:Lcom/a/adview/AppLovinAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/u;->a:Lcom/a/adview/AppLovinAdViewEventListener;

    iget-object v1, p0, Lc/b/b/e/e/u;->b:Lcom/a/sdk/AppLovinAd;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinAd;)Lcom/a/sdk/AppLovinAd;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/e/e/u;->c:Lcom/a/adview/AppLovinAdView;

    invoke-interface {v0, v1, v2}, Lcom/a/adview/AppLovinAdViewEventListener;->adOpenedFullscreen(Lcom/a/sdk/AppLovinAd;Lcom/a/adview/AppLovinAdView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about fullscreen opened event"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
