.class public Lcom/a/impl/adview/AdViewControllerImpl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/a/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/impl/adview/AdViewControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/a/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/adview/AdViewControllerImpl;Lc/b/b/e/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lc/b/b/e/I;->l:Lc/b/b/e/T;

    .line 2
    iget-object p2, p2, Lc/b/b/e/I;->f:Lcom/a/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    iput-object p1, p0, Lcom/a/impl/adview/AdViewControllerImpl$d;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public adReceived(Lcom/a/sdk/AppLovinAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/a/impl/adview/AdViewControllerImpl$d;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/a/impl/adview/AdViewControllerImpl;->a(Lcom/a/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, "AppLovinAdView"

    const-string v1, "Ad view has been garbage collected by the time an ad was received"

    .line 3
    invoke-static {v0, v1, p1}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a/impl/adview/AdViewControllerImpl$d;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/a/impl/adview/AdViewControllerImpl;->a(I)V

    :cond_0
    return-void
.end method
