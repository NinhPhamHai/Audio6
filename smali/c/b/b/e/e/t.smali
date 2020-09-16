.class public final Lc/b/b/e/e/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/a/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/a/sdk/AppLovinAdVideoPlaybackListener;Lcom/a/sdk/AppLovinAd;DZ)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/t;->a:Lcom/a/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p2, p0, Lc/b/b/e/e/t;->b:Lcom/a/sdk/AppLovinAd;

    iput-wide p3, p0, Lc/b/b/e/e/t;->c:D

    iput-boolean p5, p0, Lc/b/b/e/e/t;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/t;->a:Lcom/a/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v1, p0, Lc/b/b/e/e/t;->b:Lcom/a/sdk/AppLovinAd;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinAd;)Lcom/a/sdk/AppLovinAd;

    move-result-object v1

    iget-wide v2, p0, Lc/b/b/e/e/t;->c:D

    iget-boolean v4, p0, Lc/b/b/e/e/t;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/sdk/AppLovinAdVideoPlaybackListener;->videoPlaybackEnded(Lcom/a/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad playback ended"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
