.class public Lc/b/b/e/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/a/sdk/AppLovinAdLoadListener;

.field public final synthetic b:Lc/b/b/e/a/d;


# direct methods
.method public constructor <init>(Lc/b/b/e/a/d;Lcom/a/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/a/d$a;->b:Lc/b/b/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/b/e/a/d$a;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/a/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d$a;->b:Lc/b/b/e/a/d;

    .line 1
    iput-object p1, v0, Lc/b/b/e/a/d;->c:Lcom/a/sdk/AppLovinAd;

    .line 2
    iget-object v0, p0, Lc/b/b/e/a/d$a;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/a/b;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/a/b;-><init>(Lc/b/b/e/a/d$a;Lcom/a/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/a/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/e/a/d$a;->a:Lcom/a/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/b/e/a/c;

    invoke-direct {v0, p0, p1}, Lc/b/b/e/a/c;-><init>(Lc/b/b/e/a/d$a;I)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/a/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
