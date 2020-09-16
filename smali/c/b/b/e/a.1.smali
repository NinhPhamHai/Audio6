.class public Lc/b/b/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinAdLoadListener;

.field public final synthetic b:Lcom/a/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/a/impl/sdk/AppLovinAdServiceImpl;Lcom/a/sdk/AppLovinAdLoadListener;Lcom/a/sdk/AppLovinAd;)V
    .locals 0

    iput-object p2, p0, Lc/b/b/e/a;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    iput-object p3, p0, Lc/b/b/e/a;->b:Lcom/a/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/a;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/b/e/a;->b:Lcom/a/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/a/sdk/AppLovinAdLoadListener;->adReceived(Lcom/a/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppLovinAdService"

    const-string v2, "Unable to notify listener about a newly loaded ad"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
