.class public final Lc/b/b/e/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/mediation/MaxAdListener;

.field public final synthetic b:Lcom/a/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/a/mediation/MaxAdListener;Lcom/a/mediation/MaxAd;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/e/e/l;->a:Lcom/a/mediation/MaxAdListener;

    iput-object p2, p0, Lc/b/b/e/e/l;->b:Lcom/a/mediation/MaxAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/b/b/e/e/l;->a:Lcom/a/mediation/MaxAdListener;

    check-cast v0, Lcom/a/mediation/MaxAdViewAdListener;

    iget-object v1, p0, Lc/b/b/e/e/l;->b:Lcom/a/mediation/MaxAd;

    invoke-interface {v0, v1}, Lcom/a/mediation/MaxAdViewAdListener;->onAdExpanded(Lcom/a/mediation/MaxAd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ListenerCallbackInvoker"

    const-string v2, "Unable to notify ad event listener about ad being expanded"

    invoke-static {v1, v2, v0}, Lc/b/b/e/T;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method