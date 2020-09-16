.class public Lc/b/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/mediation/ApplovinAdapter;->requestInterstitialAd(Landroid/content/Context;Lc/d/b/b/a/e/d;Landroid/os/Bundle;Lc/d/b/b/a/e/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/mediation/ApplovinAdapter;


# direct methods
.method public constructor <init>(Lcom/a/mediation/ApplovinAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/n;->a:Lcom/a/mediation/ApplovinAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/n;->a:Lcom/a/mediation/ApplovinAdapter;

    invoke-static {v0}, Lcom/a/mediation/ApplovinAdapter;->c(Lcom/a/mediation/ApplovinAdapter;)Lc/d/b/b/a/e/d;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/n;->a:Lcom/a/mediation/ApplovinAdapter;

    check-cast v0, Lc/d/b/b/e/a/Qe;

    invoke-virtual {v0, v1}, Lc/d/b/b/e/a/Qe;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
