.class public final Lc/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/adview/AppLovinInterstitialAd;->show(Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/sdk/AppLovinSdk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a;->a:Lcom/a/sdk/AppLovinSdk;

    iput-object p2, p0, Lc/b/a/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/b/a/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/a/impl/adview/InterstitialAdDialogCreatorImpl;

    invoke-direct {v0}, Lcom/a/impl/adview/InterstitialAdDialogCreatorImpl;-><init>()V

    iget-object v1, p0, Lc/b/a/a;->a:Lcom/a/sdk/AppLovinSdk;

    iget-object v2, p0, Lc/b/a/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/a/adview/InterstitialAdDialogCreator;->createInterstitialAdDialog(Lcom/a/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/a/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/a/adview/AppLovinInterstitialAdDialog;->show(Ljava/lang/String;)V

    return-void
.end method
