.class public Lcom/d/ads/a/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/ads/internal/ec$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/ads/internal/mq;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/d/ads/internal/ec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/d/ads/internal/ec;

.field public final synthetic b:Lcom/d/ads/internal/mq;


# direct methods
.method public constructor <init>(Lcom/d/ads/internal/mq;Lcom/d/ads/internal/ec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    iput-object p2, p0, Lcom/d/ads/a/Gb;->a:Lcom/d/ads/internal/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    .line 2
    invoke-static {v0}, Lcom/d/ads/internal/mq;->c(Lcom/d/ads/internal/mq;)Lcom/d/ads/internal/ph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    invoke-static {v0}, Lcom/d/ads/internal/mq;->c(Lcom/d/ads/internal/mq;)Lcom/d/ads/internal/ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/ads/internal/ph;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    invoke-virtual {v0}, Lcom/d/ads/internal/mu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/d/ads/a/Gb;->b:Lcom/d/ads/internal/mq;

    iget-object v2, p0, Lcom/d/ads/a/Gb;->a:Lcom/d/ads/internal/ec;

    invoke-virtual {v0, v2}, Lcom/d/ads/internal/mu;->b(Lcom/d/ads/internal/ec;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
