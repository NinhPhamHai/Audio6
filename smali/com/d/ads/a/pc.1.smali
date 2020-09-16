.class public Lcom/d/ads/a/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/ads/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/my;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/pc;->a:Lcom/d/ads/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/pc;->a:Lcom/d/ads/internal/my;

    invoke-static {v0}, Lcom/d/ads/internal/my;->q(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/d/ads/a/pc;->a:Lcom/d/ads/internal/my;

    invoke-static {v0}, Lcom/d/ads/internal/my;->q(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/mn;

    move-result-object v0

    sget-object v1, Lcom/d/ads/internal/mn$a;->a:Lcom/d/ads/internal/mn$a;

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->setCloseButtonStyle(Lcom/d/ads/internal/mn$a;)V

    .line 3
    iget-object v0, p0, Lcom/d/ads/a/pc;->a:Lcom/d/ads/internal/my;

    invoke-static {v0}, Lcom/d/ads/internal/my;->q(Lcom/d/ads/internal/my;)Lcom/d/ads/internal/mn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/d/ads/internal/mn;->a(Z)V

    :cond_0
    return-void
.end method
