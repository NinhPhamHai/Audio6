.class public Lc/b/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/impl/adview/AdViewControllerImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/adview/AdViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/a;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/a;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    .line 1
    iget-object v1, v0, Lcom/a/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/a/impl/adview/AdViewControllerImpl;->e:Lc/b/b/e/T;

    const-string v1, "Detaching expanded ad: "

    .line 3
    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/a;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    .line 4
    iget-object v2, v2, Lcom/a/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 5
    iget-object v2, v2, Lc/b/b/b/T;->e:Lc/b/b/e/b/b;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinAdView"

    invoke-virtual {v0, v2, v1}, Lc/b/b/e/T;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/a;->a:Lcom/a/impl/adview/AdViewControllerImpl;

    .line 7
    iget-object v1, v0, Lcom/a/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 8
    iput-object v1, v0, Lcom/a/impl/adview/AdViewControllerImpl;->r:Lc/b/b/b/T;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/a/impl/adview/AdViewControllerImpl;->q:Lc/b/b/b/T;

    .line 10
    iget-object v1, v0, Lcom/a/impl/adview/AdViewControllerImpl;->f:Lcom/a/sdk/AppLovinAdSize;

    .line 11
    invoke-virtual {v0, v1}, Lcom/a/impl/adview/AdViewControllerImpl;->a(Lcom/a/sdk/AppLovinAdSize;)V

    :cond_0
    return-void
.end method
