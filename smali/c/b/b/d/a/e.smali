.class public Lc/b/b/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;


# direct methods
.method public constructor <init>(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/e;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/b/d/a/e;->a:Lcom/a/impl/mediation/ads/MaxAdViewImpl;

    invoke-static {v0}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->i(Lcom/a/impl/mediation/ads/MaxAdViewImpl;)Lcom/a/impl/mediation/ads/MaxAdViewImpl$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/impl/mediation/ads/MaxAdViewImpl;->a(Lcom/a/impl/mediation/ads/MaxAdViewImpl;Lcom/a/mediation/MaxAdListener;)V

    return-void
.end method
