.class public final Lc/b/b/e/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/mediation/MaxAdListener;

.field public final synthetic b:Lcom/a/mediation/MaxAd;

.field public final synthetic c:Lcom/a/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;Lcom/a/mediation/MaxReward;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/k;->a:Lcom/a/mediation/MaxAdListener;

    iput-object p2, p0, Lc/b/b/e/e/k;->b:Lcom/a/mediation/MaxAd;

    iput-object p3, p0, Lc/b/b/e/e/k;->c:Lcom/a/mediation/MaxReward;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/k;->a:Lcom/a/mediation/MaxAdListener;

    check-cast v0, Lcom/a/mediation/MaxRewardedAdListener;

    iget-object v1, p0, Lc/b/b/e/e/k;->b:Lcom/a/mediation/MaxAd;

    iget-object v2, p0, Lc/b/b/e/e/k;->c:Lcom/a/mediation/MaxReward;

    invoke-interface {v0, v1, v2}, Lcom/a/mediation/MaxRewardedAdListener;->onUserRewarded(Lcom/a/mediation/MaxAd;Lcom/a/mediation/MaxReward;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about user being rewarded"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
