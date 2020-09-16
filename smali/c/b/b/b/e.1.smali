.class public Lc/b/b/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/adview/AdViewControllerImpl;->a(Lcom/a/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinAd;

.field public final synthetic b:Lcom/a/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/adview/AdViewControllerImpl;Lcom/a/sdk/AppLovinAd;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/e;->b:Lcom/a/impl/adview/AdViewControllerImpl;

    iput-object p2, p0, Lc/b/b/b/e;->a:Lcom/a/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/e;->b:Lcom/a/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v0, v0, Lcom/a/impl/adview/AdViewControllerImpl;->w:Lcom/a/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/b/b/e;->b:Lcom/a/impl/adview/AdViewControllerImpl;

    .line 3
    iget-object v0, v0, Lcom/a/impl/adview/AdViewControllerImpl;->w:Lcom/a/sdk/AppLovinAdLoadListener;

    .line 4
    iget-object v1, p0, Lc/b/b/b/e;->a:Lcom/a/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/a/sdk/AppLovinAdLoadListener;->adReceived(Lcom/a/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while running ad load callback: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AppLovinAdView"

    .line 5
    invoke-static {v2, v0, v1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
