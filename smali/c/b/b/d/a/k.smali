.class public Lc/b/b/d/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lc/b/b/d/a/k;->c:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lc/b/b/d/a/k;->a:Ljava/lang/String;

    iput p3, p0, Lc/b/b/d/a/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/b/d/a/k;->c:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v0, v0, Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl$b;->a:Lcom/a/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v0, v0, Lc/b/b/d/a/n;->adListener:Lcom/a/mediation/MaxAdListener;

    iget-object v1, p0, Lc/b/b/d/a/k;->a:Ljava/lang/String;

    iget v2, p0, Lc/b/b/d/a/k;->b:I

    invoke-static {v0, v1, v2}, La/b/i/a/C;->a(Lcom/a/mediation/MaxAdListener;Ljava/lang/String;I)V

    return-void
.end method
