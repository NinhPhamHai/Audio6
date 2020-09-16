.class public final Lc/b/b/e/e/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/a/sdk/AppLovinAd;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/a/sdk/AppLovinAdRewardListener;Lcom/a/sdk/AppLovinAd;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/A;->a:Lcom/a/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lc/b/b/e/e/A;->b:Lcom/a/sdk/AppLovinAd;

    iput p3, p0, Lc/b/b/e/e/A;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/A;->a:Lcom/a/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lc/b/b/e/e/A;->b:Lcom/a/sdk/AppLovinAd;

    invoke-static {v1}, La/b/i/a/C;->a(Lcom/a/sdk/AppLovinAd;)Lcom/a/sdk/AppLovinAd;

    move-result-object v1

    iget v2, p0, Lc/b/b/e/e/A;->c:I

    invoke-interface {v0, v1, v2}, Lcom/a/sdk/AppLovinAdRewardListener;->validationRequestFailed(Lcom/a/sdk/AppLovinAd;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad reward listener about reward validation request failing"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
